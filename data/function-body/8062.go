{
	// Can't close the udp conn, as that is actually the listener.
	if w.tcp != nil {
		e := w.tcp.Close()
		w.tcp = nil
		return e
	}
	return nil
}