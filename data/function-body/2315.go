{
	flag.Parse()
	if procName != "" {
		t := testProcs[procName]
		t.fn()
		os.Stderr.WriteString("test function did not exit\n")
		if t.success {
			os.Exit(1)
		} else {
			os.Exit(0)
		}
	}
	os.Exit(m.Run())
}