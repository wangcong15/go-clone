{
	if u.Ns == nil {
		u.Ns = make([]RR, 0, len(rr))
	}
	for _, r := range rr {
		u.Ns = append(u.Ns, &ANY{Hdr: RR_Header{Name: r.Header().Name, Ttl: 0, Rrtype: r.Header().Rrtype, Class: ClassANY}})
	}
}