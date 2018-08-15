{
	rr := new(UID)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 32)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad UID Uid", l}, ""
	}
	rr.Uid = uint32(i)
	return rr, nil, ""
}