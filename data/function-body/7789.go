{
	off, err := PackDomainName(q.Name, msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	off, err = packUint16(q.Qtype, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(q.Qclass, msg, off)
	if err != nil {
		return off, err
	}
	return off, nil
}