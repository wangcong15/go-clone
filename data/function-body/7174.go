{
	_, err := bolt.Open(filepath.Join(tempfile(), "bad-path"), 0666, nil)
	if err == nil {
		t.Fatal("expected error")
	}
}