{
	h := `www.example.com.      IN  HIP ( 2 200100107B1A74DF365639CC39F1D578
                                AwEAAbdxyhNuSutc5EMzxTs9LBPCIkOFH8cIvM4p
9+LrV4e19WzK00+CI6zBCQTdtWsuxKbWIy87UOoJTwkUs7lBu+Upr1gsNrut79ryra+bSRGQ
b1slImA8YVJyuIDsj7kwzG7jnERNqnWxZ48AWkskmdHaVDP4BcelrTI3rMXdXF5D
                                rvs1.example.com.
                                rvs2.example.com. )`
	rr, err := NewRR(h)
	if err != nil {
		t.Fatalf("failed to parse RR: %v", err)
	}
	t.Logf("RR: %s", rr)
	msg := new(Msg)
	msg.Answer = []RR{rr, rr}
	bytes, err := msg.Pack()
	if err != nil {
		t.Fatalf("failed to pack msg: %v", err)
	}
	if err := msg.Unpack(bytes); err != nil {
		t.Fatalf("failed to unpack msg: %v", err)
	}
	if len(msg.Answer) != 2 {
		t.Fatalf("2 answers expected: %v", msg)
	}
	for i, rr := range msg.Answer {
		rr := rr.(*HIP)
		t.Logf("RR: %s", rr)
		if l := len(rr.RendezvousServers); l != 2 {
			t.Fatalf("2 servers expected, only %d in record %d:\n%v", l, i, msg)
		}
		for j, s := range []string{"rvs1.example.com.", "rvs2.example.com."} {
			if rr.RendezvousServers[j] != s {
				t.Fatalf("expected server %d of record %d to be %s:\n%v", j, i, s, msg)
			}
		}
	}
}