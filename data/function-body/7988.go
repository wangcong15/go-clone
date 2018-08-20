{
	rr := new(RRSIG)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	if t, ok := StringToType[l.tokenUpper]; !ok {
		if strings.HasPrefix(l.tokenUpper, "TYPE") {
			t, ok = typeToInt(l.tokenUpper)
			if !ok {
				return nil, &ParseError{f, "bad RRSIG Typecovered", l}, ""
			}
			rr.TypeCovered = t
		} else {
			return nil, &ParseError{f, "bad RRSIG Typecovered", l}, ""
		}
	} else {
		rr.TypeCovered = t
	}
	<-c // zBlank
	l = <-c
	i, err := strconv.ParseUint(l.token, 10, 8)
	if err != nil || l.err {
		return nil, &ParseError{f, "bad RRSIG Algorithm", l}, ""
	}
	rr.Algorithm = uint8(i)
	<-c // zBlank
	l = <-c
	i, err = strconv.ParseUint(l.token, 10, 8)
	if err != nil || l.err {
		return nil, &ParseError{f, "bad RRSIG Labels", l}, ""
	}
	rr.Labels = uint8(i)
	<-c // zBlank
	l = <-c
	i, err = strconv.ParseUint(l.token, 10, 32)
	if err != nil || l.err {
		return nil, &ParseError{f, "bad RRSIG OrigTtl", l}, ""
	}
	rr.OrigTtl = uint32(i)
	<-c // zBlank
	l = <-c
	if i, err := StringToTime(l.token); err != nil {
		// Try to see if all numeric and use it as epoch
		if i, err := strconv.ParseInt(l.token, 10, 64); err == nil {
			// TODO(miek): error out on > MAX_UINT32, same below
			rr.Expiration = uint32(i)
		} else {
			return nil, &ParseError{f, "bad RRSIG Expiration", l}, ""
		}
	} else {
		rr.Expiration = i
	}
	<-c // zBlank
	l = <-c
	if i, err := StringToTime(l.token); err != nil {
		if i, err := strconv.ParseInt(l.token, 10, 64); err == nil {
			rr.Inception = uint32(i)
		} else {
			return nil, &ParseError{f, "bad RRSIG Inception", l}, ""
		}
	} else {
		rr.Inception = i
	}
	<-c // zBlank
	l = <-c
	i, err = strconv.ParseUint(l.token, 10, 16)
	if err != nil || l.err {
		return nil, &ParseError{f, "bad RRSIG KeyTag", l}, ""
	}
	rr.KeyTag = uint16(i)
	<-c // zBlank
	l = <-c
	rr.SignerName = l.token
	if l.token == "@" {
		rr.SignerName = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad RRSIG SignerName", l}, ""
		}
		if rr.SignerName[l.length-1] != '.' {
			rr.SignerName = appendOrigin(rr.SignerName, o)
		}
	}
	s, e, c1 := endingToString(c, "bad RRSIG Signature", f)
	if e != nil {
		return nil, e, c1
	}
	rr.Signature = s
	return rr, nil, c1
}