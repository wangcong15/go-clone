{
	if u.Answer == nil {
		u.Answer = make([]RR, 0, len(rr))
	}
	for _, r := range rr {
		u.Answer = append(u.Answer, &ANY{Hdr: RR_Header{Name: r.Header().Name, Ttl: 0, Rrtype: TypeANY, Class: ClassNONE}})
	}
}