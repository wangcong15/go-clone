{
	if off+net.IPv6len > len(msg) {
		return nil, len(msg), &Error{err: "overflow unpacking aaaa"}
	}
	aaaa := append(make(net.IP, 0, net.IPv6len), msg[off:off+net.IPv6len]...)
	off += net.IPv6len
	return aaaa, off, nil
}