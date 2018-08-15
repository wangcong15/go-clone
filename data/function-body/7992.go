{
	rr := new(EUI48)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.length != 17 || l.err {
		return nil, &ParseError{f, "bad EUI48 Address", l}, ""
	}
	addr := make([]byte, 12)
	dash := 0
	for i := 0; i < 10; i += 2 {
		addr[i] = l.token[i+dash]
		addr[i+1] = l.token[i+1+dash]
		dash++
		if l.token[i+1+dash] != '-' {
			return nil, &ParseError{f, "bad EUI48 Address", l}, ""
		}
	}
	addr[10] = l.token[15]
	addr[11] = l.token[16]

	i, e := strconv.ParseUint(string(addr), 16, 48)
	if e != nil {
		return nil, &ParseError{f, "bad EUI48 Address", l}, ""
	}
	rr.Address = i
	return rr, nil, ""
}