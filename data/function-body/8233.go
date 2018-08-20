{
	serial := uint32(0) // The first serial seen is the current server serial
	first := true
	defer t.Close()
	defer close(c)
	timeout := dnsTimeout
	if t.ReadTimeout != 0 {
		timeout = t.ReadTimeout
	}
	for {
		t.SetReadDeadline(time.Now().Add(timeout))
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
			// A single SOA RR signals "no changes"
			if len(in.Answer) == 1 && isSOAFirst(in) {
				c <- &Envelope{in.Answer, nil}
				return
			}

			// Check if the returned answer is ok
			if !isSOAFirst(in) {
				c <- &Envelope{in.Answer, ErrSoa}
				return
			}
			// This serial is important
			serial = in.Answer[0].(*SOA).Serial
			first = !first
		}

		// Now we need to check each message for SOA records, to see what we need to do
		if !first {
			t.tsigTimersOnly = true
			// If the last record in the IXFR contains the servers' SOA,  we should quit
			if v, ok := in.Answer[len(in.Answer)-1].(*SOA); ok {
				if v.Serial == serial {
					c <- &Envelope{in.Answer, nil}
					return
				}
			}
			c <- &Envelope{in.Answer, nil}
		}
	}
}