{
	srv.lock.Lock()
	defer srv.lock.Unlock()
	if srv.started {
		return &Error{err: "server already started"}
	}
	addr := srv.Addr
	if addr == "" {
		addr = ":domain"
	}
	if srv.UDPSize == 0 {
		srv.UDPSize = MinMsgSize
	}
	switch srv.Net {
	case "tcp", "tcp4", "tcp6":
		a, err := net.ResolveTCPAddr(srv.Net, addr)
		if err != nil {
			return err
		}
		l, err := net.ListenTCP(srv.Net, a)
		if err != nil {
			return err
		}
		srv.Listener = l
		srv.started = true
		srv.lock.Unlock()
		err = srv.serveTCP(l)
		srv.lock.Lock() // to satisfy the defer at the top
		return err
	case "tcp-tls", "tcp4-tls", "tcp6-tls":
		network := "tcp"
		if srv.Net == "tcp4-tls" {
			network = "tcp4"
		} else if srv.Net == "tcp6-tls" {
			network = "tcp6"
		}

		l, err := tls.Listen(network, addr, srv.TLSConfig)
		if err != nil {
			return err
		}
		srv.Listener = l
		srv.started = true
		srv.lock.Unlock()
		err = srv.serveTCP(l)
		srv.lock.Lock() // to satisfy the defer at the top
		return err
	case "udp", "udp4", "udp6":
		a, err := net.ResolveUDPAddr(srv.Net, addr)
		if err != nil {
			return err
		}
		l, err := net.ListenUDP(srv.Net, a)
		if err != nil {
			return err
		}
		if e := setUDPSocketOptions(l); e != nil {
			return e
		}
		srv.PacketConn = l
		srv.started = true
		srv.lock.Unlock()
		err = srv.serveUDP(l)
		srv.lock.Lock() // to satisfy the defer at the top
		return err
	}
	return &Error{err: "bad network"}
}