{
	rr := new(EUI64)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.length != 23 || l.err {
		return nil, &ParseError{f, "bad EUI64 Address", l}, ""
	}
	addr := make([]byte, 16)
	dash := 0
	for i := 0; i < 14; i += 2 {
		addr[i] = l.token[i+dash]
		addr[i+1] = l.token[i+1+dash]
		dash++
		if l.token[i+1+dash] != '-' {
			return nil, &ParseError{f, "bad EUI64 Address", l}, ""
		}
	}
	addr[14] = l.token[21]
	addr[15] = l.token[22]

	i, e := strconv.ParseUint(string(addr), 16, 64)
	if e != nil {
		return nil, &ParseError{f, "bad EUI68 Address", l}, ""
	}
	rr.Address = uint64(i)
	return rr, nil, ""
}