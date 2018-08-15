{
	// Rest of the RR is base64 encoded value, so we don't need an explicit length
	// to be set. Thus far all RR's that have base64 encoded fields have those as their
	// last one. What we do need is the end of the RR!
	if end > len(msg) {
		return "", len(msg), &Error{err: "overflow unpacking base64"}
	}
	s := toBase64(msg[off:end])
	return s, end, nil
}