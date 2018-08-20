{
	status, err := s.Query()
	if err != nil {
		t.Fatalf("Query(%s) failed: %s", s.Name, err)
	}
	return status.State
}