{
	r, err := NewRR(s)
	if err != nil {
		t.Logf("newRR: %v", err)
	}
	return r
}