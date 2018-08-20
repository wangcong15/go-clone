{
	// Import and type-check the package
	pkg, err := importer.Default().Import("github.com/miekg/dns")
	fatalIfErr(err)
	scope := pkg.Scope()

	// Collect constants like TypeX
	var numberedTypes []string
	for _, name := range scope.Names() {
		o := scope.Lookup(name)
		if o == nil || !o.Exported() {
			continue
		}
		b, ok := o.Type().(*types.Basic)
		if !ok || b.Kind() != types.Uint16 {
			continue
		}
		if !strings.HasPrefix(o.Name(), "Type") {
			continue
		}
		name := strings.TrimPrefix(o.Name(), "Type")
		if name == "PrivateRR" {
			continue
		}
		numberedTypes = append(numberedTypes, name)
	}

	// Collect actual types (*X)
	var namedTypes []string
	for _, name := range scope.Names() {
		o := scope.Lookup(name)
		if o == nil || !o.Exported() {
			continue
		}
		if st, _ := getTypeStruct(o.Type(), scope); st == nil {
			continue
		}
		if name == "PrivateRR" {
			continue
		}

		// Check if corresponding TypeX exists
		if scope.Lookup("Type"+o.Name()) == nil && o.Name() != "RFC3597" {
			log.Fatalf("Constant Type%s does not exist.", o.Name())
		}

		namedTypes = append(namedTypes, o.Name())
	}

	b := &bytes.Buffer{}
	b.WriteString(packageHdr)

	// Generate TypeToRR
	fatalIfErr(TypeToRR.Execute(b, namedTypes))

	// Generate typeToString
	fatalIfErr(typeToString.Execute(b, numberedTypes))

	// Generate headerFunc
	fatalIfErr(headerFunc.Execute(b, namedTypes))

	// Generate len()
	fmt.Fprint(b, "// len() functions\n")
	for _, name := range namedTypes {
		if _, ok := skipLen[name]; ok {
			continue
		}
		o := scope.Lookup(name)
		st, isEmbedded := getTypeStruct(o.Type(), scope)
		if isEmbedded {
			continue
		}
		fmt.Fprintf(b, "func (rr *%s) len() int {\n", name)
		fmt.Fprintf(b, "l := rr.Hdr.len()\n")
		for i := 1; i < st.NumFields(); i++ {
			o := func(s string) { fmt.Fprintf(b, s, st.Field(i).Name()) }

			if _, ok := st.Field(i).Type().(*types.Slice); ok {
				switch st.Tag(i) {
				case `dns:"-"`:
					// ignored
				case `dns:"cdomain-name"`, `dns:"domain-name"`, `dns:"txt"`:
					o("for _, x := range rr.%s { l += len(x) + 1 }\n")
				default:
					log.Fatalln(name, st.Field(i).Name(), st.Tag(i))
				}
				continue
			}

			switch {
			case st.Tag(i) == `dns:"-"`:
				// ignored
			case st.Tag(i) == `dns:"cdomain-name"`, st.Tag(i) == `dns:"domain-name"`:
				o("l += len(rr.%s) + 1\n")
			case st.Tag(i) == `dns:"octet"`:
				o("l += len(rr.%s)\n")
			case strings.HasPrefix(st.Tag(i), `dns:"size-base64`):
				fallthrough
			case st.Tag(i) == `dns:"base64"`:
				o("l += base64.StdEncoding.DecodedLen(len(rr.%s))\n")
			case strings.HasPrefix(st.Tag(i), `dns:"size-hex`):
				fallthrough
			case st.Tag(i) == `dns:"hex"`:
				o("l += len(rr.%s)/2 + 1\n")
			case st.Tag(i) == `dns:"a"`:
				o("l += net.IPv4len // %s\n")
			case st.Tag(i) == `dns:"aaaa"`:
				o("l += net.IPv6len // %s\n")
			case st.Tag(i) == `dns:"txt"`:
				o("for _, t := range rr.%s { l += len(t) + 1 }\n")
			case st.Tag(i) == `dns:"uint48"`:
				o("l += 6 // %s\n")
			case st.Tag(i) == "":
				switch st.Field(i).Type().(*types.Basic).Kind() {
				case types.Uint8:
					o("l++ // %s\n")
				case types.Uint16:
					o("l += 2 // %s\n")
				case types.Uint32:
					o("l += 4 // %s\n")
				case types.Uint64:
					o("l += 8 // %s\n")
				case types.String:
					o("l += len(rr.%s) + 1\n")
				default:
					log.Fatalln(name, st.Field(i).Name())
				}
			default:
				log.Fatalln(name, st.Field(i).Name(), st.Tag(i))
			}
		}
		fmt.Fprintf(b, "return l }\n")
	}

	// Generate copy()
	fmt.Fprint(b, "// copy() functions\n")
	for _, name := range namedTypes {
		o := scope.Lookup(name)
		st, isEmbedded := getTypeStruct(o.Type(), scope)
		if isEmbedded {
			continue
		}
		fmt.Fprintf(b, "func (rr *%s) copy() RR {\n", name)
		fields := []string{"*rr.Hdr.copyHeader()"}
		for i := 1; i < st.NumFields(); i++ {
			f := st.Field(i).Name()
			if sl, ok := st.Field(i).Type().(*types.Slice); ok {
				t := sl.Underlying().String()
				t = strings.TrimPrefix(t, "[]")
				if strings.Contains(t, ".") {
					splits := strings.Split(t, ".")
					t = splits[len(splits)-1]
				}
				fmt.Fprintf(b, "%s := make([]%s, len(rr.%s)); copy(%s, rr.%s)\n",
					f, t, f, f, f)
				fields = append(fields, f)
				continue
			}
			if st.Field(i).Type().String() == "net.IP" {
				fields = append(fields, "copyIP(rr."+f+")")
				continue
			}
			fields = append(fields, "rr."+f)
		}
		fmt.Fprintf(b, "return &%s{%s}\n", name, strings.Join(fields, ","))
		fmt.Fprintf(b, "}\n")
	}

	// gofmt
	res, err := format.Source(b.Bytes())
	if err != nil {
		b.WriteTo(os.Stderr)
		log.Fatal(err)
	}

	// write result
	f, err := os.Create("ztypes.go")
	fatalIfErr(err)
	defer f.Close()
	f.Write(res)
}