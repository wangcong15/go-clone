{
	b32, err := fromBase32([]byte(s))
	if err != nil {
		return len(msg), err
	}
	if off+len(b32) > len(msg) {
		return len(msg), &Error{err: "overflow packing base32"}
	}
	copy(msg[off:off+len(b32)], b32)
	off += len(b32)
	return off, nil
}