{
	err := s.Delete()
	if err != nil {
		t.Fatalf("Delete failed: %s", err)
	}
}