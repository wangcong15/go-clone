{
	var out []byte
	if ts := m.IsTsig(); ts != nil && t.TsigSecret != nil {
		if _, ok := t.TsigSecret[ts.Hdr.Name]; !ok {
			return ErrSecret
		}
		out, t.tsigRequestMAC, err = TsigGenerate(m, t.TsigSecret[ts.Hdr.Name], t.tsigRequestMAC, t.tsigTimersOnly)
	} else {
		out, err = m.Pack()
	}
	if err != nil {
		return err
	}
	if _, err = t.Write(out); err != nil {
		return err
	}
	return nil
}