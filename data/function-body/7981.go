{
	rr := new(NAPTR)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NAPTR Order", l}, ""
	}
	rr.Order = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	i, e = strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NAPTR Preference", l}, ""
	}
	rr.Preference = uint16(i)
	// Flags
	<-c     // zBlank
	l = <-c // _QUOTE
	if l.value != zQuote {
		return nil, &ParseError{f, "bad NAPTR Flags", l}, ""
	}
	l = <-c // Either String or Quote
	if l.value == zString {
		rr.Flags = l.token
		l = <-c // _QUOTE
		if l.value != zQuote {
			return nil, &ParseError{f, "bad NAPTR Flags", l}, ""
		}
	} else if l.value == zQuote {
		rr.Flags = ""
	} else {
		return nil, &ParseError{f, "bad NAPTR Flags", l}, ""
	}

	// Service
	<-c     // zBlank
	l = <-c // _QUOTE
	if l.value != zQuote {
		return nil, &ParseError{f, "bad NAPTR Service", l}, ""
	}
	l = <-c // Either String or Quote
	if l.value == zString {
		rr.Service = l.token
		l = <-c // _QUOTE
		if l.value != zQuote {
			return nil, &ParseError{f, "bad NAPTR Service", l}, ""
		}
	} else if l.value == zQuote {
		rr.Service = ""
	} else {
		return nil, &ParseError{f, "bad NAPTR Service", l}, ""
	}

	// Regexp
	<-c     // zBlank
	l = <-c // _QUOTE
	if l.value != zQuote {
		return nil, &ParseError{f, "bad NAPTR Regexp", l}, ""
	}
	l = <-c // Either String or Quote
	if l.value == zString {
		rr.Regexp = l.token
		l = <-c // _QUOTE
		if l.value != zQuote {
			return nil, &ParseError{f, "bad NAPTR Regexp", l}, ""
		}
	} else if l.value == zQuote {
		rr.Regexp = ""
	} else {
		return nil, &ParseError{f, "bad NAPTR Regexp", l}, ""
	}
	// After quote no space??
	<-c     // zBlank
	l = <-c // zString
	rr.Replacement = l.token
	if l.token == "@" {
		rr.Replacement = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad NAPTR Replacement", l}, ""
	}
	if rr.Replacement[l.length-1] != '.' {
		rr.Replacement = appendOrigin(rr.Replacement, o)
	}
	return rr, nil, ""
}