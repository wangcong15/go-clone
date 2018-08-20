{
	_, err := NewRR("example.com IN TYPE1234 \\# 4 aabbccdd")
	if err != nil {
		t.Errorf("failed to parse TYPE1234 RR: %v", err)
	}
	_, err = NewRR("example.com IN TYPE655341 \\# 8 aabbccddaabbccdd")
	if err == nil {
		t.Errorf("this should not work, for TYPE655341")
	}
	_, err = NewRR("example.com IN TYPE1 \\# 4 0a000001")
	if err == nil {
		t.Errorf("this should not work")
	}
}