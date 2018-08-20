{
	if off+1 > len(msg) {
		return len(msg), &Error{err: "overflow packing uint8"}
	}
	msg[off] = byte(i)
	return off + 1, nil
}