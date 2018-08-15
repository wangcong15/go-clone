{
	rr := new(RFC3597)
	rr.Hdr.Name = "."
	rr.Hdr.Class = ClassINET
	rr.Hdr.Rrtype = 65280
	rr.Rdata = hex.EncodeToString(make([]byte, 0xFFFF))
	buf := make([]byte, 0xFFFF*2)
	if _, err := PackRR(rr, buf, 0, nil, false); err != nil {
		t.Fatalf("maximum size rrdata pack failed: %v", err)
	}
	rr.Rdata += "00"
	if _, err := PackRR(rr, buf, 0, nil, false); err != ErrRdata {
		t.Fatalf("oversize rrdata pack didn't return ErrRdata - instead: %v", err)
	}
}