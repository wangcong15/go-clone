{
	ln := net.IPv4len * 2
	if len(buf) != ln {
		return 0, errors.New("invalid length of APAIR rdata")
	}
	cp := make([]byte, ln)
	copy(cp, buf) // clone bytes to use them in IPs

	rd.addr[0] = net.IP(cp[:3])
	rd.addr[1] = net.IP(cp[4:])

	return len(buf), nil
}