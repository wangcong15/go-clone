{
	var (
		dh  Header
		off int
	)
	if dh, off, err = unpackMsgHdr(msg, off); err != nil {
		return err
	}

	dns.Id = dh.Id
	dns.Response = (dh.Bits & _QR) != 0
	dns.Opcode = int(dh.Bits>>11) & 0xF
	dns.Authoritative = (dh.Bits & _AA) != 0
	dns.Truncated = (dh.Bits & _TC) != 0
	dns.RecursionDesired = (dh.Bits & _RD) != 0
	dns.RecursionAvailable = (dh.Bits & _RA) != 0
	dns.Zero = (dh.Bits & _Z) != 0
	dns.AuthenticatedData = (dh.Bits & _AD) != 0
	dns.CheckingDisabled = (dh.Bits & _CD) != 0
	dns.Rcode = int(dh.Bits & 0xF)

	if off == len(msg) {
		return ErrTruncated
	}

	// Optimistically use the count given to us in the header
	dns.Question = make([]Question, 0, int(dh.Qdcount))

	for i := 0; i < int(dh.Qdcount); i++ {
		off1 := off
		var q Question
		q, off, err = unpackQuestion(msg, off)
		if err != nil {
			// Even if Truncated is set, we only will set ErrTruncated if we
			// actually got the questions
			return err
		}
		if off1 == off { // Offset does not increase anymore, dh.Qdcount is a lie!
			dh.Qdcount = uint16(i)
			break
		}
		dns.Question = append(dns.Question, q)
	}

	dns.Answer, off, err = unpackRRslice(int(dh.Ancount), msg, off)
	// The header counts might have been wrong so we need to update it
	dh.Ancount = uint16(len(dns.Answer))
	if err == nil {
		dns.Ns, off, err = unpackRRslice(int(dh.Nscount), msg, off)
	}
	// The header counts might have been wrong so we need to update it
	dh.Nscount = uint16(len(dns.Ns))
	if err == nil {
		dns.Extra, off, err = unpackRRslice(int(dh.Arcount), msg, off)
	}
	// The header counts might have been wrong so we need to update it
	dh.Arcount = uint16(len(dns.Extra))

	if off != len(msg) {
		// TODO(miek) make this an error?
		// use PackOpt to let people tell how detailed the error reporting should be?
		// println("dns: extra bytes in dns packet", off, "<", len(msg))
	} else if dns.Truncated {
		// Whether we ran into a an error or not, we want to return that it
		// was truncated
		err = ErrTruncated
	}
	return err
}