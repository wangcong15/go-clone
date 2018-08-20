{
	// Combine context deadline with built-in timeout. Context chooses whichever
	// is sooner.
	timeoutCtx, cancel := context.WithTimeout(ctx, dnsTimeout)
	defer cancel()
	deadline, _ := timeoutCtx.Deadline()

	co := new(Conn)
	dialer := net.Dialer{}
	co.Conn, err = dialer.DialContext(timeoutCtx, "udp", a)
	if err != nil {
		return nil, err
	}

	defer co.Conn.Close()

	opt := m.IsEdns0()
	// If EDNS0 is used use that for size.
	if opt != nil && opt.UDPSize() >= MinMsgSize {
		co.UDPSize = opt.UDPSize()
	}

	co.SetWriteDeadline(deadline)
	if err = co.WriteMsg(m); err != nil {
		return nil, err
	}

	co.SetReadDeadline(deadline)
	r, err = co.ReadMsg()
	if err == nil && r.Id != m.Id {
		err = ErrId
	}
	return r, err
}