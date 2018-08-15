{
	rr := new(LOC)
	rr.Hdr = h
	// Non zero defaults for LOC record, see RFC 1876, Section 3.
	rr.HorizPre = 165 // 10000
	rr.VertPre = 162  // 10
	rr.Size = 18      // 1
	ok := false
	// North
	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 32)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad LOC Latitude", l}, ""
	}
	rr.Latitude = 1000 * 60 * 60 * uint32(i)

	<-c // zBlank
	// Either number, 'N' or 'S'
	l = <-c
	if rr.Latitude, ok = locCheckNorth(l.token, rr.Latitude); ok {
		goto East
	}
	i, e = strconv.ParseUint(l.token, 10, 32)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad LOC Latitude minutes", l}, ""
	}
	rr.Latitude += 1000 * 60 * uint32(i)

	<-c // zBlank
	l = <-c
	if i, e := strconv.ParseFloat(l.token, 32); e != nil || l.err {
		return nil, &ParseError{f, "bad LOC Latitude seconds", l}, ""
	} else {
		rr.Latitude += uint32(1000 * i)
	}
	<-c // zBlank
	// Either number, 'N' or 'S'
	l = <-c
	if rr.Latitude, ok = locCheckNorth(l.token, rr.Latitude); ok {
		goto East
	}
	// If still alive, flag an error
	return nil, &ParseError{f, "bad LOC Latitude North/South", l}, ""

East:
	// East
	<-c // zBlank
	l = <-c
	if i, e := strconv.ParseUint(l.token, 10, 32); e != nil || l.err {
		return nil, &ParseError{f, "bad LOC Longitude", l}, ""
	} else {
		rr.Longitude = 1000 * 60 * 60 * uint32(i)
	}
	<-c // zBlank
	// Either number, 'E' or 'W'
	l = <-c
	if rr.Longitude, ok = locCheckEast(l.token, rr.Longitude); ok {
		goto Altitude
	}
	if i, e := strconv.ParseUint(l.token, 10, 32); e != nil || l.err {
		return nil, &ParseError{f, "bad LOC Longitude minutes", l}, ""
	} else {
		rr.Longitude += 1000 * 60 * uint32(i)
	}
	<-c // zBlank
	l = <-c
	if i, e := strconv.ParseFloat(l.token, 32); e != nil || l.err {
		return nil, &ParseError{f, "bad LOC Longitude seconds", l}, ""
	} else {
		rr.Longitude += uint32(1000 * i)
	}
	<-c // zBlank
	// Either number, 'E' or 'W'
	l = <-c
	if rr.Longitude, ok = locCheckEast(l.token, rr.Longitude); ok {
		goto Altitude
	}
	// If still alive, flag an error
	return nil, &ParseError{f, "bad LOC Longitude East/West", l}, ""

Altitude:
	<-c // zBlank
	l = <-c
	if l.length == 0 || l.err {
		return nil, &ParseError{f, "bad LOC Altitude", l}, ""
	}
	if l.token[len(l.token)-1] == 'M' || l.token[len(l.token)-1] == 'm' {
		l.token = l.token[0 : len(l.token)-1]
	}
	if i, e := strconv.ParseFloat(l.token, 32); e != nil {
		return nil, &ParseError{f, "bad LOC Altitude", l}, ""
	} else {
		rr.Altitude = uint32(i*100.0 + 10000000.0 + 0.5)
	}

	// And now optionally the other values
	l = <-c
	count := 0
	for l.value != zNewline && l.value != zEOF {
		switch l.value {
		case zString:
			switch count {
			case 0: // Size
				e, m, ok := stringToCm(l.token)
				if !ok {
					return nil, &ParseError{f, "bad LOC Size", l}, ""
				}
				rr.Size = (e & 0x0f) | (m << 4 & 0xf0)
			case 1: // HorizPre
				e, m, ok := stringToCm(l.token)
				if !ok {
					return nil, &ParseError{f, "bad LOC HorizPre", l}, ""
				}
				rr.HorizPre = (e & 0x0f) | (m << 4 & 0xf0)
			case 2: // VertPre
				e, m, ok := stringToCm(l.token)
				if !ok {
					return nil, &ParseError{f, "bad LOC VertPre", l}, ""
				}
				rr.VertPre = (e & 0x0f) | (m << 4 & 0xf0)
			}
			count++
		case zBlank:
			// Ok
		default:
			return nil, &ParseError{f, "bad LOC Size, HorizPre or VertPre", l}, ""
		}
		l = <-c
	}
	return rr, nil, ""
}