{
	for x := range ch {
		r := new(Msg)
		// Compress?
		r.SetReply(q)
		r.Authoritative = true
		// assume it fits TODO(miek): fix
		r.Answer = append(r.Answer, x.RR...)
		if err := w.WriteMsg(r); err != nil {
			return err
		}
	}
	w.TsigTimersOnly(true)
	return nil
}