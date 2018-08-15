{
	a, _ := NewRR("miek.nl. IN A 10.0.1.1")
	x := new(RFC3597)
	x.ToRFC3597(a)
	if x.String() != `miek.nl.	3600	CLASS1	TYPE1	\# 4 0a000101` {
		t.Errorf("string mismatch, got: %s", x)
	}

	b, _ := NewRR("miek.nl. IN MX 10 mx.miek.nl.")
	x.ToRFC3597(b)
	if x.String() != `miek.nl.	3600	CLASS1	TYPE15	\# 14 000a026d78046d69656b026e6c00` {
		t.Errorf("string mismatch, got: %s", x)
	}
}