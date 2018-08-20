{
	if off+8 > len(msg) {
		return 0, len(msg), &Error{err: "overflow unpacking uint64"}
	}
	return binary.BigEndian.Uint64(msg[off:]), off + 8, nil
}