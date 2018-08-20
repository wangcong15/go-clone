{
	msg := new(Msg)
	msg.Compress = true
	msg.SetQuestion(Fqdn("bliep."), TypeANY)
	msg.Answer = append(msg.Answer, &SRV{Hdr: RR_Header{Name: "blaat.", Rrtype: 0x21, Class: 0x1, Ttl: 0x3c}, Port: 0x4c57, Target: "foo.bar."})
	msg.Extra = append(msg.Extra, &A{Hdr: RR_Header{Name: "foo.bar.", Rrtype: 0x1, Class: 0x1, Ttl: 0x3c}, A: net.IP{0xac, 0x11, 0x0, 0x3}})
	predicted := msg.Len()
	buf, err := msg.Pack()
	if err != nil {
		t.Error(err)
	}
	if predicted != len(buf) {
		t.Errorf("predicted compressed length is wrong: predicted %s (len=%d) %d, actual %d",
			msg.Question[0].Name, len(msg.Answer), predicted, len(buf))
	}
}