{
	sample := "aa\\..au."
	buf := make([]byte, 20)
	_, err := PackDomainName(sample, buf, 0, nil, false)
	if err != nil {
		t.Fatalf("unexpected error packing domain: %v", err)
	}
	dom, _, _ := UnpackDomainName(buf, 0)
	if dom != sample {
		t.Fatalf("unpacked domain `%s' doesn't match packed domain", dom)
	}
}