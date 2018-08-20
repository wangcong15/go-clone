{
	// Import and type-check the package
	pkg, err := importer.Default().Import("github.com/miekg/dns")
	fatalIfErr(err)
	scope := pkg.Scope()

	domainTypes := map[string]bool{}  // Types that have a domain name in them (either comressible or not).
	cdomainTypes := map[string]bool{} // Types that have a compressible domain name in them (subset of domainType)
	for _, name := range scope.Names() {
		o := scope.Lookup(name)
		if o == nil || !o.Exported() {
			continue
		}
		st, _ := getTypeStruct(o.Type(), scope)
		if st == nil {
			continue
		}
		if name == "PrivateRR" {
			continue
		}

		if scope.Lookup("Type"+o.Name()) == nil && o.Name() != "RFC3597" {
			log.Fatalf("Constant Type%s does not exist.", o.Name())
		}

		for i := 1; i < st.NumFields(); i++ {
			if _, ok := st.Field(i).Type().(*types.Slice); ok {
				if st.Tag(i) == `dns:"domain-name"` {
					domainTypes[o.Name()] = true
				}
				if st.Tag(i) == `dns:"cdomain-name"` {
					cdomainTypes[o.Name()] = true
					domainTypes[o.Name()] = true
				}
				continue
			}

			switch {
			case st.Tag(i) == `dns:"domain-name"`:
				domainTypes[o.Name()] = true
			case st.Tag(i) == `dns:"cdomain-name"`:
				cdomainTypes[o.Name()] = true
				domainTypes[o.Name()] = true
			}
		}
	}

	b := &bytes.Buffer{}
	b.WriteString(packageHdr)

	// compressionLenHelperType - all types that have domain-name/cdomain-name can be used for compressing names

	fmt.Fprint(b, "func compressionLenHelperType(c map[string]int, r RR) {\n")
	fmt.Fprint(b, "switch x := r.(type) {\n")
	for name, _ := range domainTypes {
		o := scope.Lookup(name)
		st, _ := getTypeStruct(o.Type(), scope)

		fmt.Fprintf(b, "case *%s:\n", name)
		for i := 1; i < st.NumFields(); i++ {
			out := func(s string) { fmt.Fprintf(b, "compressionLenHelper(c, x.%s)\n", st.Field(i).Name()) }

			if _, ok := st.Field(i).Type().(*types.Slice); ok {
				switch st.Tag(i) {
				case `dns:"domain-name"`:
					fallthrough
				case `dns:"cdomain-name"`:
					// For HIP we need to slice over the elements in this slice.
					fmt.Fprintf(b, `for i := range x.%s {
						compressionLenHelper(c, x.%s[i])
					}
`, st.Field(i).Name(), st.Field(i).Name())
				}
				continue
			}

			switch {
			case st.Tag(i) == `dns:"cdomain-name"`:
				fallthrough
			case st.Tag(i) == `dns:"domain-name"`:
				out(st.Field(i).Name())
			}
		}
	}
	fmt.Fprintln(b, "}\n}\n\n")

	// compressionLenSearchType - search cdomain-tags types for compressible names.

	fmt.Fprint(b, "func compressionLenSearchType(c map[string]int, r RR) (int, bool) {\n")
	fmt.Fprint(b, "switch x := r.(type) {\n")
	for name, _ := range cdomainTypes {
		o := scope.Lookup(name)
		st, _ := getTypeStruct(o.Type(), scope)

		fmt.Fprintf(b, "case *%s:\n", name)
		j := 1
		for i := 1; i < st.NumFields(); i++ {
			out := func(s string, j int) {
				fmt.Fprintf(b, "k%d, ok%d := compressionLenSearch(c, x.%s)\n", j, j, st.Field(i).Name())
			}

			// There are no slice types with names that can be compressed.

			switch {
			case st.Tag(i) == `dns:"cdomain-name"`:
				out(st.Field(i).Name(), j)
				j++
			}
		}
		k := "k1"
		ok := "ok1"
		for i := 2; i < j; i++ {
			k += fmt.Sprintf(" + k%d", i)
			ok += fmt.Sprintf(" && ok%d", i)
		}
		fmt.Fprintf(b, "return %s, %s\n", k, ok)
	}
	fmt.Fprintln(b, "}\nreturn 0, false\n}\n\n")

	// gofmt
	res, err := format.Source(b.Bytes())
	if err != nil {
		b.WriteTo(os.Stderr)
		log.Fatal(err)
	}

	f, err := os.Create("zcompress.go")
	fatalIfErr(err)
	defer f.Close()
	f.Write(res)
}