{
	dns.Id = Id()
	dns.Response = false
	dns.Opcode = OpcodeUpdate
	dns.Compress = false // BIND9 cannot handle compression
	dns.Question = make([]Question, 1)
	dns.Question[0] = Question{z, TypeSOA, ClassINET}
	return dns
}