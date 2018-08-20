{
	buf := make([]byte, 20)
	PackDomainName("aa\\.bb.nl.", buf, 0, nil, false)
	// index 3 must be a real dot
	if buf[3] != '.' {
		t.Error("dot should be a real dot")
	}

	if buf[6] != 2 {
		t.Error("this must have the value 2")
	}
	dom, _, _ := UnpackDomainName(buf, 0)
	// printing it should yield the backspace again
	if dom != "aa\\.bb.nl." {
		t.Error("dot should have been escaped: ", dom)
	}
}