{
	b64, err := fromBase64([]byte(s))
	if err != nil {
		return len(msg), err
	}
	if off+len(b64) > len(msg) {
		return len(msg), &Error{err: "overflow packing base64"}
	}
	copy(msg[off:off+len(b64)], b64)
	off += len(b64)
	return off, nil
}