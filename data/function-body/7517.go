{
	if !c.SingleInflight {
		return c.exchange(ctx, m, a)
	}
	// This adds a bunch of garbage, TODO(miek).
	t := "nop"
	if t1, ok := TypeToString[m.Question[0].Qtype]; ok {
		t = t1
	}
	cl := "nop"
	if cl1, ok := ClassToString[m.Question[0].Qclass]; ok {
		cl = cl1
	}
	r, rtt, err, shared := c.group.Do(m.Question[0].Name+t+cl, func() (*Msg, time.Duration, error) {
		return c.exchange(ctx, m, a)
	})
	if r != nil && shared {
		r = r.Copy()
	}
	if err != nil {
		return r, rtt, err
	}
	return r, rtt, nil
}