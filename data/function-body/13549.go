{
	b, err := ioutil.ReadAll(os.Stdin)
	if err != nil {
		log.Fatal(err)
	}
	s := string(b)

	goarch := os.Getenv("GOARCH")
	goos := os.Getenv("GOOS")
	if goarch == "s390x" && goos == "linux" {
		// Export the types of PtraceRegs fields.
		re := regexp.MustCompile("ptrace(Psw|Fpregs|Per)")
		s = re.ReplaceAllString(s, "Ptrace$1")

		// Replace padding fields inserted by cgo with blank identifiers.
		re = regexp.MustCompile("Pad_cgo[A-Za-z0-9_]*")
		s = re.ReplaceAllString(s, "_")

		// Replace other unwanted fields with blank identifiers.
		re = regexp.MustCompile("X_[A-Za-z0-9_]*")
		s = re.ReplaceAllString(s, "_")

		// Replace the control_regs union with a blank identifier for now.
		re = regexp.MustCompile("(Control_regs)\\s+\\[0\\]uint64")
		s = re.ReplaceAllString(s, "_ [0]uint64")
	}

	// gofmt
	b, err = format.Source([]byte(s))
	if err != nil {
		log.Fatal(err)
	}

	// Append this command to the header to show where the new file
	// came from.
	re := regexp.MustCompile("(cgo -godefs [a-zA-Z0-9_]+\\.go.*)")
	b = re.ReplaceAll(b, []byte("$1 | go run mkpost.go"))

	fmt.Printf("%s", b)
}