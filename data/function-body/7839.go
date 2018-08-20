{
	saltwire := new(saltWireFmt)
	saltwire.Salt = salt
	wire := make([]byte, DefaultMsgSize)
	n, err := packSaltWire(saltwire, wire)
	if err != nil {
		return ""
	}
	wire = wire[:n]
	name := make([]byte, 255)
	off, err := PackDomainName(strings.ToLower(label), name, 0, nil, false)
	if err != nil {
		return ""
	}
	name = name[:off]
	var s hash.Hash
	switch ha {
	case SHA1:
		s = sha1.New()
	default:
		return ""
	}

	// k = 0
	s.Write(name)
	s.Write(wire)
	nsec3 := s.Sum(nil)
	// k > 0
	for k := uint16(0); k < iter; k++ {
		s.Reset()
		s.Write(nsec3)
		s.Write(wire)
		nsec3 = s.Sum(nsec3[:0])
	}
	return toBase32(nsec3)
}