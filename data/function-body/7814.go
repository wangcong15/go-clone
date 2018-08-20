{
	if off+4 > len(msg) {
		return 0, len(msg), &Error{err: "overflow unpacking uint32"}
	}
	return binary.BigEndian.Uint32(msg[off:]), off + 4, nil
}