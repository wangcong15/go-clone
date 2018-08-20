{
	dns.PrivateHandle("ISBN", TypeISBN, NewISBN)
	defer dns.PrivateHandleRemove(TypeISBN)

	rr, err := dns.NewRR(testrecord)
	if err != nil {
		t.Fatal(err)
	}

	buf := make([]byte, 100)
	off, err := dns.PackRR(rr, buf, 0, nil, false)
	if err != nil {
		t.Errorf("got error packing ISBN: %v", err)
	}

	custrr := rr.(*dns.PrivateRR)
	if ln := custrr.Data.Len() + len(custrr.Header().Name) + 11; ln != off {
		t.Errorf("offset is not matching to length of Private RR: %d!=%d", off, ln)
	}

	rr1, off1, err := dns.UnpackRR(buf[:off], 0)
	if err != nil {
		t.Errorf("got error unpacking ISBN: %v", err)
		return
	}

	if off1 != off {
		t.Errorf("offset after unpacking differs: %d != %d", off1, off)
	}

	if rr1.String() != testrecord {
		t.Errorf("record string representation did not match original %#v != %#v", rr1.String(), testrecord)
	} else {
		t.Log(rr1.String())
	}
}