{
	dns.Id = Id()
	dns.Question = make([]Question, 1)
	dns.Ns = make([]RR, 1)
	s := new(SOA)
	s.Hdr = RR_Header{z, TypeSOA, ClassINET, defaultTtl, 0}
	s.Serial = serial
	s.Ns = ns
	s.Mbox = mbox
	dns.Question[0] = Question{z, TypeIXFR, ClassINET}
	dns.Ns[0] = s
	return dns
}