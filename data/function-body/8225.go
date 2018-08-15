{
	if u.Ns == nil {
		u.Ns = make([]RR, 0, len(rr))
	}
	for _, r := range rr {
		r.Header().Class = ClassNONE
		r.Header().Ttl = 0
		u.Ns = append(u.Ns, r)
	}
}