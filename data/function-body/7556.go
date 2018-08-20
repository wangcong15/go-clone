{
	dns.Id = Id()
	dns.RecursionDesired = true
	dns.Question = make([]Question, 1)
	dns.Question[0] = Question{z, t, ClassINET}
	return dns
}