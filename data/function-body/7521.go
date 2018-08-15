{
	var co *Conn
	network := "udp"
	tls := false

	switch c.Net {
	case "tcp-tls":
		network = "tcp"
		tls = true
	case "tcp4-tls":
		network = "tcp4"
		tls = true
	case "tcp6-tls":
		network = "tcp6"
		tls = true
	default:
		if c.Net != "" {
			network = c.Net
		}
	}

	var deadline time.Time
	if c.Timeout != 0 {
		deadline = time.Now().Add(c.Timeout)
	}

	dialDeadline := deadlineOrTimeoutOrCtx(ctx, deadline, c.dialTimeout())
	dialTimeout := dialDeadline.Sub(time.Now())

	if tls {
		co, err = DialTimeoutWithTLS(network, a, c.TLSConfig, dialTimeout)
	} else {
		co, err = DialTimeout(network, a, dialTimeout)
	}

	if err != nil {
		return nil, 0, err
	}
	defer co.Close()

	opt := m.IsEdns0()
	// If EDNS0 is used use that for size.
	if opt != nil && opt.UDPSize() >= MinMsgSize {
		co.UDPSize = opt.UDPSize()
	}
	// Otherwise use the client's configured UDP size.
	if opt == nil && c.UDPSize >= MinMsgSize {
		co.UDPSize = c.UDPSize
	}

	co.TsigSecret = c.TsigSecret
	co.SetWriteDeadline(deadlineOrTimeoutOrCtx(ctx, deadline, c.writeTimeout()))
	if err = co.WriteMsg(m); err != nil {
		return nil, 0, err
	}

	co.SetReadDeadline(deadlineOrTimeoutOrCtx(ctx, deadline, c.readTimeout()))
	r, err = co.ReadMsg()
	if err == nil && r.Id != m.Id {
		err = ErrId
	}
	return r, co.rtt, err
}