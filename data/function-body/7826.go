{
	// Rest of the RR is hex encoded value, so we don't need an explicit length
	// to be set. NSEC and TSIG have hex fields with a length field.
	// What we do need is the end of the RR!
	if end > len(msg) {
		return "", len(msg), &Error{err: "overflow unpacking hex"}
	}

	s := hex.EncodeToString(msg[off:end])
	return s, end, nil
}