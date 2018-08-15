{
	if len(u.Question) == 0 {
		panic("dns: empty question section")
	}
	if u.Answer == nil {
		u.Answer = make([]RR, 0, len(rr))
	}
	for _, r := range rr {
		r.Header().Class = u.Question[0].Qclass
		u.Answer = append(u.Answer, r)
	}
}