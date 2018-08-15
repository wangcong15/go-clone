{
	if off+net.IPv6len > len(msg) {
		return len(msg), &Error{err: "overflow packing aaaa"}
	}

	switch len(aaaa) {
	case net.IPv6len:
		copy(msg[off:], aaaa)
		off += net.IPv6len
	case 0:
		// Allowed, dynamic updates.
	default:
		return len(msg), &Error{err: "overflow packing aaaa"}
	}
	return off, nil
}