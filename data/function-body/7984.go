{
	rr := new(HIP)
	rr.Hdr = h

	// HitLength is not represented
	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	i, e := strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad HIP PublicKeyAlgorithm", l}, ""
	}
	rr.PublicKeyAlgorithm = uint8(i)
	<-c     // zBlank
	l = <-c // zString
	if l.length == 0 || l.err {
		return nil, &ParseError{f, "bad HIP Hit", l}, ""
	}
	rr.Hit = l.token // This can not contain spaces, see RFC 5205 Section 6.
	rr.HitLength = uint8(len(rr.Hit)) / 2

	<-c     // zBlank
	l = <-c // zString
	if l.length == 0 || l.err {
		return nil, &ParseError{f, "bad HIP PublicKey", l}, ""
	}
	rr.PublicKey = l.token // This cannot contain spaces
	rr.PublicKeyLength = uint16(base64.StdEncoding.DecodedLen(len(rr.PublicKey)))

	// RendezvousServers (if any)
	l = <-c
	var xs []string
	for l.value != zNewline && l.value != zEOF {
		switch l.value {
		case zString:
			if l.token == "@" {
				xs = append(xs, o)
				l = <-c
				continue
			}
			_, ok := IsDomainName(l.token)
			if !ok || l.length == 0 || l.err {
				return nil, &ParseError{f, "bad HIP RendezvousServers", l}, ""
			}
			if l.token[l.length-1] != '.' {
				l.token = appendOrigin(l.token, o)
			}
			xs = append(xs, l.token)
		case zBlank:
			// Ok
		default:
			return nil, &ParseError{f, "bad HIP RendezvousServers", l}, ""
		}
		l = <-c
	}
	rr.RendezvousServers = xs
	return rr, nil, l.comment
}