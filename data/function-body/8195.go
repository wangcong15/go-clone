{
	p := make(net.IP, len(ip))
	copy(p, ip)
	return p
}