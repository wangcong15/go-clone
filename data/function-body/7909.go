{
	rtypestr = strings.ToUpper(rtypestr)

	TypeToRR[rtype] = func() RR { return &PrivateRR{RR_Header{}, generator()} }
	TypeToString[rtype] = rtypestr
	StringToType[rtypestr] = rtype

	typeToUnpack[rtype] = func(h RR_Header, msg []byte, off int) (RR, int, error) {
		if noRdata(h) {
			return &h, off, nil
		}
		var err error

		rr := mkPrivateRR(h.Rrtype)
		rr.Hdr = h

		off1, err := rr.Data.Unpack(msg[off:])
		off += off1
		if err != nil {
			return rr, off, err
		}
		return rr, off, err
	}

	setPrivateRR := func(h RR_Header, c chan lex, o, f string) (RR, *ParseError, string) {
		rr := mkPrivateRR(h.Rrtype)
		rr.Hdr = h

		var l lex
		text := make([]string, 0, 2) // could be 0..N elements, median is probably 1
	Fetch:
		for {
			// TODO(miek): we could also be returning _QUOTE, this might or might not
			// be an issue (basically parsing TXT becomes hard)
			switch l = <-c; l.value {
			case zNewline, zEOF:
				break Fetch
			case zString:
				text = append(text, l.token)
			}
		}

		err := rr.Data.Parse(text)
		if err != nil {
			return nil, &ParseError{f, err.Error(), l}, ""
		}

		return rr, nil, ""
	}

	typeToparserFunc[rtype] = parserFunc{setPrivateRR, true}
}