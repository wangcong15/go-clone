{
	if off+net.IPv4len > len(msg) {
		return nil, len(msg), &Error{err: "overflow unpacking a"}
	}
	a := append(make(net.IP, 0, net.IPv4len), msg[off:off+net.IPv4len]...)
	off += net.IPv4len
	return a, off, nil
}