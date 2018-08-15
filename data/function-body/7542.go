{
	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeSRV)
	cnt := 10
	for i := 0; i < cnt; i++ {
		r := &SRV{
			Hdr:    RR_Header{Name: m.Question[0].Name, Rrtype: TypeSRV, Class: ClassINET, Ttl: 0},
			Port:   uint16(i + 8000),
			Target: "target.miek.nl.",
		}
		m.Answer = append(m.Answer, r)

		re := &A{
			Hdr: RR_Header{Name: m.Question[0].Name, Rrtype: TypeA, Class: ClassINET, Ttl: 0},
			A:   net.ParseIP(fmt.Sprintf("127.0.0.%d", i)).To4(),
		}
		m.Extra = append(m.Extra, re)
	}
	buf, err := m.Pack()
	if err != nil {
		t.Errorf("failed to pack: %v", err)
	}

	r := new(Msg)
	if err = r.Unpack(buf); err != nil {
		t.Errorf("unable to unpack message: %v", err)
	}
	if len(r.Answer) != cnt {
		t.Errorf("answer count after regular unpack doesn't match: %d", len(r.Answer))
	}
	if len(r.Extra) != cnt {
		t.Errorf("extra count after regular unpack doesn't match: %d", len(r.Extra))
	}

	m.Truncated = true
	buf, err = m.Pack()
	if err != nil {
		t.Errorf("failed to pack truncated: %v", err)
	}

	r = new(Msg)
	if err = r.Unpack(buf); err != nil && err != ErrTruncated {
		t.Errorf("unable to unpack truncated message: %v", err)
	}
	if !r.Truncated {
		t.Errorf("truncated message wasn't unpacked as truncated")
	}
	if len(r.Answer) != cnt {
		t.Errorf("answer count after truncated unpack doesn't match: %d", len(r.Answer))
	}
	if len(r.Extra) != cnt {
		t.Errorf("extra count after truncated unpack doesn't match: %d", len(r.Extra))
	}

	// Now we want to remove almost all of the extra records
	// We're going to loop over the extra to get the count of the size of all
	// of them
	off := 0
	buf1 := make([]byte, m.Len())
	for i := 0; i < len(m.Extra); i++ {
		off, err = PackRR(m.Extra[i], buf1, off, nil, m.Compress)
		if err != nil {
			t.Errorf("failed to pack extra: %v", err)
		}
	}

	// Remove all of the extra bytes but 10 bytes from the end of buf
	off -= 10
	buf1 = buf[:len(buf)-off]

	r = new(Msg)
	if err = r.Unpack(buf1); err != nil && err != ErrTruncated {
		t.Errorf("unable to unpack cutoff message: %v", err)
	}
	if !r.Truncated {
		t.Error("truncated cutoff message wasn't unpacked as truncated")
	}
	if len(r.Answer) != cnt {
		t.Errorf("answer count after cutoff unpack doesn't match: %d", len(r.Answer))
	}
	if len(r.Extra) != 0 {
		t.Errorf("extra count after cutoff unpack is not zero: %d", len(r.Extra))
	}

	// Now we want to remove almost all of the answer records too
	buf1 = make([]byte, m.Len())
	as := 0
	for i := 0; i < len(m.Extra); i++ {
		off1 := off
		off, err = PackRR(m.Extra[i], buf1, off, nil, m.Compress)
		as = off - off1
		if err != nil {
			t.Errorf("failed to pack extra: %v", err)
		}
	}

	// Keep exactly one answer left
	// This should still cause Answer to be nil
	off -= as
	buf1 = buf[:len(buf)-off]

	r = new(Msg)
	if err = r.Unpack(buf1); err != nil && err != ErrTruncated {
		t.Errorf("unable to unpack cutoff message: %v", err)
	}
	if !r.Truncated {
		t.Error("truncated cutoff message wasn't unpacked as truncated")
	}
	if len(r.Answer) != 0 {
		t.Errorf("answer count after second cutoff unpack is not zero: %d", len(r.Answer))
	}

	// Now leave only 1 byte of the question
	// Since the header is always 12 bytes, we just need to keep 13
	buf1 = buf[:13]

	r = new(Msg)
	err = r.Unpack(buf1)
	if err == nil || err == ErrTruncated {
		t.Errorf("error should not be ErrTruncated from question cutoff unpack: %v", err)
	}

	// Finally, if we only have the header, we should still return an error
	buf1 = buf[:12]

	r = new(Msg)
	if err = r.Unpack(buf1); err == nil || err != ErrTruncated {
		t.Errorf("error not ErrTruncated from header-only unpack: %v", err)
	}
}