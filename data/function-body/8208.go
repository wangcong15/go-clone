{
	file, err := conn.File()
	if err != nil {
		return false, err
	}
	// dual stack. See http://stackoverflow.com/questions/1618240/how-to-support-both-ipv4-and-ipv6-connections
	v6only, err := syscall.GetsockoptInt(int(file.Fd()), syscall.IPPROTO_IPV6, syscall.IPV6_V6ONLY)
	if err != nil {
		file.Close()
		return false, err
	}
	file.Close()
	return v6only == 1, nil
}