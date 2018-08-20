{
	for range ParseZone(strings.NewReader(""), "", "") {
		t.Errorf("should be empty")
	}
}