{
	// It must be a slice of 4, even if it is 16, we encode only the first 4
	if off+net.IPv4len > len(msg) {
		return len(msg), &Error{err: "overflow packing a"}
	}
	switch len(a) {
	case net.IPv4len, net.IPv6len:
		copy(msg[off:], a.To4())
		off += net.IPv4len
	case 0:
		// Allowed, for dynamic updates.
	default:
		return len(msg), &Error{err: "overflow packing a"}
	}
	return off, nil
}