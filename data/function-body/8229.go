{
	// Should add a zero data RR in Class ANY with a TTL of 0
	// for each set mentioned in the RRs provided to it.
	rr, err := NewRR(". 100 IN A 127.0.0.1")
	if err != nil {
		t.Fatalf("error constructing RR: %v", err)
	}
	m := new(Msg)
	m.Ns = []RR{&RR_Header{Name: ".", Rrtype: TypeA, Class: ClassANY, Ttl: 0, Rdlength: 0}}
	expectstr := m.String()
	expect, err := m.Pack()
	if err != nil {
		t.Fatalf("error packing expected msg: %v", err)
	}

	m.Ns = nil
	m.RemoveRRset([]RR{rr})
	actual, err := m.Pack()
	if err != nil {
		t.Fatalf("error packing actual msg: %v", err)
	}
	if !bytes.Equal(actual, expect) {
		tmp := new(Msg)
		if err := tmp.Unpack(actual); err != nil {
			t.Fatalf("error unpacking actual msg: %v\nexpected: %v\ngot: %v\n", err, expect, actual)
		}
		t.Errorf("expected msg:\n%s", expectstr)
		t.Errorf("actual msg:\n%v", tmp)
	}
}