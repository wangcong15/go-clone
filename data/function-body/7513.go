{
	var co *Conn
	co, err = DialTimeout("udp", a, dnsTimeout)
	if err != nil {
		return nil, err
	}

	defer co.Close()

	opt := m.IsEdns0()
	// If EDNS0 is used use that for size.
	if opt != nil && opt.UDPSize() >= MinMsgSize {
		co.UDPSize = opt.UDPSize()
	}

	co.SetWriteDeadline(time.Now().Add(dnsTimeout))
	if err = co.WriteMsg(m); err != nil {
		return nil, err
	}

	co.SetReadDeadline(time.Now().Add(dnsTimeout))
	r, err = co.ReadMsg()
	if err == nil && r.Id != m.Id {
		err = ErrId
	}
	return r, err
}