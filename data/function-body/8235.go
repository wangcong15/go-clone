{
	m := new(Msg)
	p := make([]byte, MaxMsgSize)
	n, err := t.Read(p)
	if err != nil && n == 0 {
		return nil, err
	}
	p = p[:n]
	if err := m.Unpack(p); err != nil {
		return nil, err
	}
	if ts := m.IsTsig(); ts != nil && t.TsigSecret != nil {
		if _, ok := t.TsigSecret[ts.Hdr.Name]; !ok {
			return m, ErrSecret
		}
		// Need to work on the original message p, as that was used to calculate the tsig.
		err = TsigVerify(p, t.TsigSecret[ts.Hdr.Name], t.tsigRequestMAC, t.tsigTimersOnly)
		t.tsigRequestMAC = ts.MAC
	}
	return m, err
}