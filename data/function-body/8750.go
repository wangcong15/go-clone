{
	flag.Parse()
	if procName != "" {
		testProcs[procName].fn()
	}
	os.Exit(m.Run())
}