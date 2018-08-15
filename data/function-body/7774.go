{
	h, off, msg, err := unpackHeader(msg, off)
	if err != nil {
		return nil, len(msg), err
	}
	end := off + int(h.Rdlength)

	if fn, known := typeToUnpack[h.Rrtype]; !known {
		rr, off, err = unpackRFC3597(h, msg, off)
	} else {
		rr, off, err = fn(h, msg, off)
	}
	if off != end {
		return &h, end, &Error{err: "bad rdlength"}
	}
	return rr, off, err
}