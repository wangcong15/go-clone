{
	dns.PrivateHandle("ISBN", TypeISBN, NewISBN)
	defer dns.PrivateHandleRemove(TypeISBN)

	rr, err := dns.NewRR(testrecord)
	if err != nil {
		t.Fatal(err)
	}
	if rr.String() != testrecord {
		t.Errorf("record string representation did not match original %#v != %#v", rr.String(), testrecord)
	} else {
		t.Log(rr.String())
	}
}