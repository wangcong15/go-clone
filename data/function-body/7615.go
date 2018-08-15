{
	rr, _ := NewRR("miek.nl. 2311 IN A 127.0.0.1") // Weird TTL to avoid catching TTL
	rr1 := Copy(rr)
	if rr.String() != rr1.String() {
		t.Fatalf("Copy() failed %s != %s", rr.String(), rr1.String())
	}
}