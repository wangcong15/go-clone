{
	defer srv.inFlight.Done()

	w := &response{tsigSecret: srv.TsigSecret, udp: u, tcp: t, remoteAddr: a, udpSession: s}
	if srv.DecorateWriter != nil {
		w.writer = srv.DecorateWriter(w)
	} else {
		w.writer = w
	}

	q := 0 // counter for the amount of TCP queries we get

	reader := Reader(&defaultReader{srv})
	if srv.DecorateReader != nil {
		reader = srv.DecorateReader(reader)
	}
Redo:
	req := new(Msg)
	err := req.Unpack(m)
	if err != nil { // Send a FormatError back
		x := new(Msg)
		x.SetRcodeFormatError(req)
		w.WriteMsg(x)
		goto Exit
	}
	if !srv.Unsafe && req.Response {
		goto Exit
	}

	w.tsigStatus = nil
	if w.tsigSecret != nil {
		if t := req.IsTsig(); t != nil {
			secret := t.Hdr.Name
			if _, ok := w.tsigSecret[secret]; !ok {
				w.tsigStatus = ErrKeyAlg
			}
			w.tsigStatus = TsigVerify(m, w.tsigSecret[secret], "", false)
			w.tsigTimersOnly = false
			w.tsigRequestMAC = req.Extra[len(req.Extra)-1].(*TSIG).MAC
		}
	}
	h.ServeDNS(w, req) // Writes back to the client

Exit:
	if w.tcp == nil {
		return
	}
	// TODO(miek): make this number configurable?
	if q > maxTCPQueries { // close socket after this many queries
		w.Close()
		return
	}

	if w.hijacked {
		return // client calls Close()
	}
	if u != nil { // UDP, "close" and return
		w.Close()
		return
	}
	idleTimeout := tcpIdleTimeout
	if srv.IdleTimeout != nil {
		idleTimeout = srv.IdleTimeout()
	}
	m, err = reader.ReadTCP(w.tcp, idleTimeout)
	if err == nil {
		q++
		goto Redo
	}
	w.Close()
	return
}