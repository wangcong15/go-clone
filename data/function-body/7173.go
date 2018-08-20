{
	_, err := bolt.Open("", 0666, nil)
	if err == nil {
		t.Fatalf("expected error")
	}
}