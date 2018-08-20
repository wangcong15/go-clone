{
	if m.IsTsig() == nil {
		panic("dns: TSIG not last RR in additional")
	}
	// If we barf here, the caller is to blame
	rawsecret, err := fromBase64([]byte(secret))
	if err != nil {
		return nil, "", err
	}

	rr := m.Extra[len(m.Extra)-1].(*TSIG)
	m.Extra = m.Extra[0 : len(m.Extra)-1] // kill the TSIG from the msg
	mbuf, err := m.Pack()
	if err != nil {
		return nil, "", err
	}
	buf := tsigBuffer(mbuf, rr, requestMAC, timersOnly)

	t := new(TSIG)
	var h hash.Hash
	switch strings.ToLower(rr.Algorithm) {
	case HmacMD5:
		h = hmac.New(md5.New, []byte(rawsecret))
	case HmacSHA1:
		h = hmac.New(sha1.New, []byte(rawsecret))
	case HmacSHA256:
		h = hmac.New(sha256.New, []byte(rawsecret))
	case HmacSHA512:
		h = hmac.New(sha512.New, []byte(rawsecret))
	default:
		return nil, "", ErrKeyAlg
	}
	h.Write(buf)
	t.MAC = hex.EncodeToString(h.Sum(nil))
	t.MACSize = uint16(len(t.MAC) / 2) // Size is half!

	t.Hdr = RR_Header{Name: rr.Hdr.Name, Rrtype: TypeTSIG, Class: ClassANY, Ttl: 0}
	t.Fudge = rr.Fudge
	t.TimeSigned = rr.TimeSigned
	t.Algorithm = rr.Algorithm
	t.OrigId = m.Id

	tbuf := make([]byte, t.len())
	if off, err := PackRR(t, tbuf, 0, nil, false); err == nil {
		tbuf = tbuf[:off] // reset to actual size used
	} else {
		return nil, "", err
	}
	mbuf = append(mbuf, tbuf...)
	// Update the ArCount directly in the buffer.
	binary.BigEndian.PutUint16(mbuf[10:], uint16(len(m.Extra)+1))

	return mbuf, t.MAC, nil
}