{
	b.StopTimer()
	makeMsg := func(question string, ans, ns, e []RR) *Msg {
		msg := new(Msg)
		msg.SetQuestion(Fqdn(question), TypeANY)
		msg.Answer = append(msg.Answer, ans...)
		msg.Ns = append(msg.Ns, ns...)
		msg.Extra = append(msg.Extra, e...)
		msg.Compress = true
		return msg
	}
	name1 := "12345678901234567890123456789012345.12345678.123."
	rrMx, _ := NewRR(name1 + " 3600 IN MX 10 " + name1)
	msg := makeMsg(name1, []RR{rrMx, rrMx}, nil, nil)
	b.StartTimer()
	for i := 0; i < b.N; i++ {
		msg.Len()
	}
}