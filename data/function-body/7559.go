{
	dns.Rcode = RcodeFormatError
	dns.Opcode = OpcodeQuery
	dns.Response = true
	dns.Authoritative = false
	dns.Id = request.Id
	return dns
}