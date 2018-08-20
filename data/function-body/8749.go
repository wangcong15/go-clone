{
	s := testProcs[procName]
	c, err := testCmd(procName)
	defer func() {
		if s.cleanup() != nil {
			t.Fatalf("Failed to run cleanup for %s", procName)
		}
	}()
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