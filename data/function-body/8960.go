{
	s := testProcs[procName]
	arg := "-"
	if s.arg != nil {
		arg = s.arg(t)
	}
	c, err := testCmd(procName, arg)
	defer func(arg string) {
		if err := s.cleanup(arg); err != nil {
			t.Fatalf("Failed to run cleanup for %s %s %#v", procName, err, err)
		}
	}(arg)
	if err != nil {
		t.Fatalf("Failed to construct command for %s", procName)
	}
	if (c.Run() == nil) != s.success {
		result := "succeed"
		if !s.success {
			result = "fail"
		}
		t.Fatalf("Process did not %s when it was supposed to", result)
	}
}