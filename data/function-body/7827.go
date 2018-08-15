{
	h, err := hex.DecodeString(s)
	if err != nil {
		return len(msg), err
	}
	if off+(len(h)) > len(msg) {
		return len(msg), &Error{err: "overflow packing hex"}
	}
	copy(msg[off:off+len(h)], h)
	off += len(h)
	return off, nil
}