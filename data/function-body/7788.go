{
	r1.MsgHdr = dns.MsgHdr
	r1.Compress = dns.Compress

	if len(dns.Question) > 0 {
		r1.Question = make([]Question, len(dns.Question))
		copy(r1.Question, dns.Question) // TODO(miek): Question is an immutable value, ok to do a shallow-copy
	}

	rrArr := make([]RR, len(dns.Answer)+len(dns.Ns)+len(dns.Extra))
	var rri int

	if len(dns.Answer) > 0 {
		rrbegin := rri
		for i := 0; i < len(dns.Answer); i++ {
			rrArr[rri] = dns.Answer[i].copy()
			rri++
		}
		r1.Answer = rrArr[rrbegin:rri:rri]
	}

	if len(dns.Ns) > 0 {
		rrbegin := rri
		for i := 0; i < len(dns.Ns); i++ {
			rrArr[rri] = dns.Ns[i].copy()
			rri++
		}
		r1.Ns = rrArr[rrbegin:rri:rri]
	}

	if len(dns.Extra) > 0 {
		rrbegin := rri
		for i := 0; i < len(dns.Extra); i++ {
			rrArr[rri] = dns.Extra[i].copy()
			rri++
		}
		r1.Extra = rrArr[rrbegin:rri:rri]
	}

	return r1
}