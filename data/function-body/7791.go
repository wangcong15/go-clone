{
	off, err := packUint16(dh.Id, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(dh.Bits, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(dh.Qdcount, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(dh.Ancount, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(dh.Nscount, msg, off)
	if err != nil {
		return off, err
	}
	off, err = packUint16(dh.Arcount, msg, off)
	return off, err
}