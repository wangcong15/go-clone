{
	if r, err := NewRR("nul\\000gap.test.globnix.net. 600 IN	A 192.0.2.10"); err != nil {
		t.Errorf("could not create RR with \\000 in it")
	} else {
		t.Logf("parsed %s", r.String())
	}
	if r, err := NewRR(`nul\000gap.test.globnix.net. 600 IN TXT "Hello\123"`); err != nil {
		t.Errorf("could not create RR with \\000 in it")
	} else {
		t.Logf("parsed %s", r.String())
	}
	if r, err := NewRR(`m\ @\ iek.nl. IN 3600 A 127.0.0.1`); err != nil {
		t.Errorf("could not create RR with \\ and \\@ in it")
	} else {
		t.Logf("parsed %s", r.String())
	}
}