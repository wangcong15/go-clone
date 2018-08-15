{
	timeout := dnsTimeout
	if t.DialTimeout != 0 {
		timeout = t.DialTimeout
	}
	if t.Conn == nil {
		t.Conn, err = DialTimeout("tcp", a, timeout)
		if err != nil {
			return nil, err
		}
	}
	if err := t.WriteMsg(q); err != nil {
		return nil, err
	}
	env = make(chan *Envelope)
	go func() {
		if q.Question[0].Qtype == TypeAXFR {
			go t.inAxfr(q.Id, env)
			return
		}
		if q.Question[0].Qtype == TypeIXFR {
			go t.inIxfr(q.Id, env)
			return
		}
	}()
	return env, nil
}