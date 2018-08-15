{
	srv.lock.Lock()
	defer srv.lock.Unlock()
	if srv.started {
		return &Error{err: "server already started"}
	}
	pConn := srv.PacketConn
	l := srv.Listener
	if pConn != nil {
		if srv.UDPSize == 0 {
			srv.UDPSize = MinMsgSize
		}
		// Check PacketConn interface's type is valid and value
		// is not nil
		if t, ok := pConn.(*net.UDPConn); ok && t != nil {
			if e := setUDPSocketOptions(t); e != nil {
				return e
			}
			srv.started = true
			srv.lock.Unlock()
			e := srv.serveUDP(t)
			srv.lock.Lock() // to satisfy the defer at the top
			return e
		}
	}
	if l != nil {
		srv.started = true
		srv.lock.Unlock()
		e := srv.serveTCP(l)
		srv.lock.Lock() // to satisfy the defer at the top
		return e
	}
	return &Error{err: "bad listeners"}
}