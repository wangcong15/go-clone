{
	rr := []string{"US.    86400	IN	NSEC	0-.us. NS SOA RRSIG NSEC DNSKEY TYPE65534"}
	m := new(Msg)
	var err error
	m.Answer = make([]RR, 1)
	for _, r := range rr {
		m.Answer[0], err = NewRR(r)
		if err != nil {
			t.Errorf("failed to create RR: %v", err)
			continue
		}
		if _, err := m.Pack(); err != nil {
			t.Errorf("packing failed: %v", err)
		}
	}
	x := new(Msg)
	ns, _ := NewRR("pool.ntp.org.   390 IN  NS  a.ntpns.org")
	ns.(*NS).Ns = "a.ntpns.org"
	x.Ns = append(m.Ns, ns)
	x.Ns = append(m.Ns, ns)
	x.Ns = append(m.Ns, ns)
	// This crashes due to the fact the a.ntpns.org isn't a FQDN
	// How to recover() from a remove panic()?
	if _, err := x.Pack(); err == nil {
		t.Error("packing should fail")
	}
	x.Answer = make([]RR, 1)
	x.Answer[0], err = NewRR(rr[0])
	if err != nil {
		t.Fatal(err)
	}
	if _, err := x.Pack(); err == nil {
		t.Error("packing should fail")
	}
	x.Question = make([]Question, 1)
	x.Question[0] = Question{";sd#eddddséâèµâââ¥âxzztsestxssweewwsssstx@s@Zåµe@cn.pool.ntp.org.", TypeA, ClassINET}
	if _, err := x.Pack(); err == nil {
		t.Error("packing should fail")
	}
}