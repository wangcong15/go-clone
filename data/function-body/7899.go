{
	m := new(Msg)
	record := new(CAA)
	record.Hdr = RR_Header{Name: "example.com.", Rrtype: TypeCAA, Class: ClassINET, Ttl: 0}
	record.Tag = "issue"
	record.Value = "symantec.com"
	record.Flag = 1

	m.Answer = append(m.Answer, record)
	bytes, err := m.Pack()
	if err != nil {
		t.Fatalf("failed to pack msg: %v", err)
	}
	if err := m.Unpack(bytes); err != nil {
		t.Fatalf("failed to unpack msg: %v", err)
	}
	if len(m.Answer) != 1 {
		t.Fatalf("incorrect number of answers unpacked")
	}
	rr := m.Answer[0].(*CAA)
	if rr.Tag != "issue" {
		t.Fatalf("invalid tag for unpacked answer")
	} else if rr.Value != "symantec.com" {
		t.Fatalf("invalid value for unpacked answer")
	} else if rr.Flag != 1 {
		t.Fatalf("invalid flag for unpacked answer")
	}
}