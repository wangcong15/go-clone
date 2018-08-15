{
	rr := new(GID)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 32)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad GID Gid", l}, ""
	}
	rr.Gid = uint32(i)
	return rr, nil, ""
}