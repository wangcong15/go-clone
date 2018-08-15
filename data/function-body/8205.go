{
	sa, err := getUDPSocketName(conn)
	if err != nil {
		return err
	}
	switch sa.(type) {
	case *syscall.SockaddrInet6:
		v6only, err := getUDPSocketOptions6Only(conn)
		if err != nil {
			return err
		}
		setUDPSocketOptions6(conn)
		if !v6only {
			setUDPSocketOptions4(conn)
		}
	case *syscall.SockaddrInet4:
		setUDPSocketOptions4(conn)
	}
	return nil
}