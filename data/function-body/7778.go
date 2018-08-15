{
	// We use a similar function in tsig.go's stripTsig.
	var (
		dh          Header
		compression map[string]int
	)

	if dns.Compress {
		compression = make(map[string]int) // Compression pointer mappings
	}

	if dns.Rcode < 0 || dns.Rcode > 0xFFF {
		return nil, ErrRcode
	}
	if dns.Rcode > 0xF {
		// Regular RCODE field is 4 bits
		opt := dns.IsEdns0()
		if opt == nil {
			return nil, ErrExtendedRcode
		}
		opt.SetExtendedRcode(uint8(dns.Rcode >> 4))
		dns.Rcode &= 0xF
	}

	// Convert convenient Msg into wire-like Header.
	dh.Id = dns.Id
	dh.Bits = uint16(dns.Opcode)<<11 | uint16(dns.Rcode)
	if dns.Response {
		dh.Bits |= _QR
	}
	if dns.Authoritative {
		dh.Bits |= _AA
	}
	if dns.Truncated {
		dh.Bits |= _TC
	}
	if dns.RecursionDesired {
		dh.Bits |= _RD
	}
	if dns.RecursionAvailable {
		dh.Bits |= _RA
	}
	if dns.Zero {
		dh.Bits |= _Z
	}
	if dns.AuthenticatedData {
		dh.Bits |= _AD
	}
	if dns.CheckingDisabled {
		dh.Bits |= _CD
	}

	// Prepare variable sized arrays.
	question := dns.Question
	answer := dns.Answer
	ns := dns.Ns
	extra := dns.Extra

	dh.Qdcount = uint16(len(question))
	dh.Ancount = uint16(len(answer))
	dh.Nscount = uint16(len(ns))
	dh.Arcount = uint16(len(extra))

	// We need the uncompressed length here, because we first pack it and then compress it.
	msg = buf
	uncompressedLen := compressedLen(dns, false)
	if packLen := uncompressedLen + 1; len(msg) < packLen {
		msg = make([]byte, packLen)
	}

	// Pack it in: header and then the pieces.
	off := 0
	off, err = dh.pack(msg, off, compression, dns.Compress)
	if err != nil {
		return nil, err
	}
	for i := 0; i < len(question); i++ {
		off, err = question[i].pack(msg, off, compression, dns.Compress)
		if err != nil {
			return nil, err
		}
	}
	for i := 0; i < len(answer); i++ {
		off, err = PackRR(answer[i], msg, off, compression, dns.Compress)
		if err != nil {
			return nil, err
		}
	}
	for i := 0; i < len(ns); i++ {
		off, err = PackRR(ns[i], msg, off, compression, dns.Compress)
		if err != nil {
			return nil, err
		}
	}
	for i := 0; i < len(extra); i++ {
		off, err = PackRR(extra[i], msg, off, compression, dns.Compress)
		if err != nil {
			return nil, err
		}
	}
	return msg[:off], nil
}