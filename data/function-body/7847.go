{
	l := "aaabbbcccdddeeefffggghhhiiijjjkkklllmmmnnnooopppqqqrrrsssttt."
	dom := l + l + l + l + l + l + l
	_, err := NewRR(dom + " IN A 127.0.0.1")
	if err == nil {
		t.Error("should be too long")
	} else {
		t.Logf("error is %v", err)
	}
	_, err = NewRR("..com. IN A 127.0.0.1")
	if err == nil {
		t.Error("should fail")
	} else {
		t.Logf("error is %v", err)
	}
}