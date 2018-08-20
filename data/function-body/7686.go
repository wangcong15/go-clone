{
	b := make([]byte, 4)
	binary.BigEndian.PutUint16(b[0:], e.Family)
	b[2] = e.SourceNetmask
	b[3] = e.SourceScope
	switch e.Family {
	case 1:
		if e.SourceNetmask > net.IPv4len*8 {
			return nil, errors.New("dns: bad netmask")
		}
		if len(e.Address.To4()) != net.IPv4len {
			return nil, errors.New("dns: bad address")
		}
		ip := e.Address.To4().Mask(net.CIDRMask(int(e.SourceNetmask), net.IPv4len*8))
		needLength := (e.SourceNetmask + 8 - 1) / 8 // division rounding up
		b = append(b, ip[:needLength]...)
	case 2:
		if e.SourceNetmask > net.IPv6len*8 {
			return nil, errors.New("dns: bad netmask")
		}
		if len(e.Address) != net.IPv6len {
			return nil, errors.New("dns: bad address")
		}
		ip := e.Address.Mask(net.CIDRMask(int(e.SourceNetmask), net.IPv6len*8))
		needLength := (e.SourceNetmask + 8 - 1) / 8 // division rounding up
		b = append(b, ip[:needLength]...)
	default:
		return nil, errors.New("dns: bad address family")
	}
	return b, nil
}