{
	if k == nil {
		return nil, ErrPrivKey
	}
	if rr.KeyTag == 0 || len(rr.SignerName) == 0 || rr.Algorithm == 0 {
		return nil, ErrKey
	}
	rr.Header().Rrtype = TypeSIG
	rr.Header().Class = ClassANY
	rr.Header().Ttl = 0
	rr.Header().Name = "."
	rr.OrigTtl = 0
	rr.TypeCovered = 0
	rr.Labels = 0

	buf := make([]byte, m.Len()+rr.len())
	mbuf, err := m.PackBuffer(buf)
	if err != nil {
		return nil, err
	}
	if &buf[0] != &mbuf[0] {
		return nil, ErrBuf
	}
	off, err := PackRR(rr, buf, len(mbuf), nil, false)
	if err != nil {
		return nil, err
	}
	buf = buf[:off:cap(buf)]

	hash, ok := AlgorithmToHash[rr.Algorithm]
	if !ok {
		return nil, ErrAlg
	}

	hasher := hash.New()
	// Write SIG rdata
	hasher.Write(buf[len(mbuf)+1+2+2+4+2:])
	// Write message
	hasher.Write(buf[:len(mbuf)])

	signature, err := sign(k, hasher.Sum(nil), hash, rr.Algorithm)
	if err != nil {
		return nil, err
	}

	rr.Signature = toBase64(signature)

	buf = append(buf, signature...)
	if len(buf) > int(^uint16(0)) {
		return nil, ErrBuf
	}
	// Adjust sig data length
	rdoff := len(mbuf) + 1 + 2 + 2 + 4
	rdlen := binary.BigEndian.Uint16(buf[rdoff:])
	rdlen += uint16(len(signature))
	binary.BigEndian.PutUint16(buf[rdoff:], rdlen)
	// Adjust additional count
	adc := binary.BigEndian.Uint16(buf[10:])
	adc++
	binary.BigEndian.PutUint16(buf[10:], adc)
	return buf, nil
}