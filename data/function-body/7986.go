{
	rr := new(OPENPGPKEY)
	rr.Hdr = h

	s, e, c1 := endingToString(c, "bad OPENPGPKEY PublicKey", f)
	if e != nil {
		return nil, e, c1
	}
	rr.PublicKey = s
	return rr, nil, c1
}