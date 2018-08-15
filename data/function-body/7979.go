{
	rr := new(SOA)
	rr.Hdr = h

	l := <-c
	rr.Ns = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	<-c // zBlank
	if l.token == "@" {
		rr.Ns = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad SOA Ns", l}, ""
		}
		if rr.Ns[l.length-1] != '.' {
			rr.Ns = appendOrigin(rr.Ns, o)
		}
	}

	l = <-c
	rr.Mbox = l.token
	if l.token == "@" {
		rr.Mbox = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad SOA Mbox", l}, ""
		}
		if rr.Mbox[l.length-1] != '.' {
			rr.Mbox = appendOrigin(rr.Mbox, o)
		}
	}
	<-c // zBlank

	var (
		v  uint32
		ok bool
	)
	for i := 0; i < 5; i++ {
		l = <-c
		if l.err {
			return nil, &ParseError{f, "bad SOA zone parameter", l}, ""
		}
		if j, e := strconv.ParseUint(l.token, 10, 32); e != nil {
			if i == 0 {
				// Serial should be a number
				return nil, &ParseError{f, "bad SOA zone parameter", l}, ""
			}
			if v, ok = stringToTtl(l.token); !ok {
				return nil, &ParseError{f, "bad SOA zone parameter", l}, ""

			}
		} else {
			v = uint32(j)
		}
		switch i {
		case 0:
			rr.Serial = v
			<-c // zBlank
		case 1:
			rr.Refresh = v
			<-c // zBlank
		case 2:
			rr.Retry = v
			<-c // zBlank
		case 3:
			rr.Expire = v
			<-c // zBlank
		case 4:
			rr.Minttl = v
		}
	}
	return rr, nil, ""
}