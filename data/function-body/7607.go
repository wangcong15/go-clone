{
	makeMsg := func(question string, ans, ns, e []RR) *Msg {
		msg := new(Msg)
		msg.SetQuestion(Fqdn(question), TypeANY)
		msg.Answer = append(msg.Answer, ans...)
		msg.Ns = append(msg.Ns, ns...)
		msg.Extra = append(msg.Extra, e...)
		return msg
	}

	name1 := "12345678901234567890123456789012345.12345678.123."
	rrA, _ := NewRR(name1 + " 3600 IN A 192.0.2.1")
	rrMx, _ := NewRR(name1 + " 3600 IN MX 10 " + name1)
	tests := []*Msg{
		makeMsg(name1, []RR{rrA}, nil, nil),
		makeMsg(name1, []RR{rrMx, rrMx}, nil, nil)}

	for _, msg := range tests {
		predicted := msg.Len()
		buf, err := msg.Pack()
		if err != nil {
			t.Error(err)
		}
		if predicted < len(buf) {
			t.Errorf("predicted length is wrong: predicted %s (len=%d), actual %d",
				msg.Question[0].Name, predicted, len(buf))
		}
	}
}