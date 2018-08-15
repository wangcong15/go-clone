{
	first := true
	defer t.Close()
	defer close(c)
	timeout := dnsTimeout
	if t.ReadTimeout != 0 {
		timeout = t.ReadTimeout
	}
	for {
		t.Conn.SetReadDeadline(time.Now().Add(timeout))
		in, err := t.ReadMsg()
		if err != nil {
			c <- &Envelope{nil, err}
			return
		}
		if id != in.Id {
			c <- &Envelope{in.Answer, ErrId}
			return
		}
		if first {
			if in.Rcode != RcodeSuccess {
				c <- &Envelope{in.Answer, &Error{err: fmt.Sprintf(errXFR, in.Rcode)}}
				return
			}
			if !isSOAFirst(in) {
				c <- &Envelope{in.Answer, ErrSoa}
				return
			}
			first = !first
			// only one answer that is SOA, receive more
			if len(in.Answer) == 1 {
				t.tsigTimersOnly = true
				c <- &Envelope{in.Answer, nil}
				continue
			}
		}

		if !first {
			t.tsigTimersOnly = true // Subsequent envelopes use this.
			if isSOALast(in) {
				c <- &Envelope{in.Answer, nil}
				return
			}
			c <- &Envelope{in.Answer, nil}
		}
	}
}