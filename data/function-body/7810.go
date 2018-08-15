{
	if off+1 > len(msg) {
		return 0, len(msg), &Error{err: "overflow unpacking uint8"}
	}
	return uint8(msg[off]), off + 1, nil
}