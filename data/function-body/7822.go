{
	if end > len(msg) {
		return "", len(msg), &Error{err: "overflow unpacking base32"}
	}
	s := toBase32(msg[off:end])
	return s, end, nil
}