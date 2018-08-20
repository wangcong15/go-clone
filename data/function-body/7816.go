{
	if off+6 > len(msg) {
		return 0, len(msg), &Error{err: "overflow unpacking uint64 as uint48"}
	}
	// Used in TSIG where the last 48 bits are occupied, so for now, assume a uint48 (6 bytes)
	i = (uint64(uint64(msg[off])<<40 | uint64(msg[off+1])<<32 | uint64(msg[off+2])<<24 | uint64(msg[off+3])<<16 |
		uint64(msg[off+4])<<8 | uint64(msg[off+5])))
	off += 6
	return i, off, nil
}