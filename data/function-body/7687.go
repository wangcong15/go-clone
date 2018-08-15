{
	if len(b) < 4 {
		return ErrBuf
	}
	e.Family = binary.BigEndian.Uint16(b)
	e.SourceNetmask = b[2]
	e.SourceScope = b[3]
	switch e.Family {
	case 1:
		if e.SourceNetmask > net.IPv4len*8 || e.SourceScope > net.IPv4len*8 {
			return errors.New("dns: bad netmask")
		}
		addr := make([]byte, net.IPv4len)
		for i := 0; i < net.IPv4len && 4+i < len(b); i++ {
			addr[i] = b[4+i]
		}
		e.Address = net.IPv4(addr[0], addr[1], addr[2], addr[3])
	case 2:
		if e.SourceNetmask > net.IPv6len*8 || e.SourceScope > net.IPv6len*8 {
			return errors.New("dns: bad netmask")
		}
		addr := make([]byte, net.IPv6len)
		for i := 0; i < net.IPv6len && 4+i < len(b); i++ {
			addr[i] = b[4+i]
		}
		e.Address = net.IP{addr[0], addr[1], addr[2], addr[3], addr[4],
			addr[5], addr[6], addr[7], addr[8], addr[9], addr[10],
			addr[11], addr[12], addr[13], addr[14], addr[15]}
	default:
		return errors.New("dns: bad address family")
	}
	return nil
}