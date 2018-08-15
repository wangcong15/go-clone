{
	var out []byte
	if t := m.IsTsig(); t != nil {
		mac := ""
		if _, ok := co.TsigSecret[t.Hdr.Name]; !ok {
			return ErrSecret
		}
		out, mac, err = TsigGenerate(m, co.TsigSecret[t.Hdr.Name], co.tsigRequestMAC, false)
		// Set for the next read, although only used in zone transfers
		co.tsigRequestMAC = mac
	} else {
		out, err = m.Pack()
	}
	if err != nil {
		return err
	}
	co.t = time.Now()
	if _, err = co.Write(out); err != nil {
		return err
	}
	return nil
}