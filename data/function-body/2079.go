{
	if len(b) < int(off+size) {
		return 0, false
	}
	if isBigEndian {
		return readIntBE(b[off:], size), true
	}
	return readIntLE(b[off:], size), true
}