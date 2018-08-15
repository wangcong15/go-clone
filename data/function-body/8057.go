{
	if w.tcp != nil {
		return w.tcp.LocalAddr()
	}
	return w.udp.LocalAddr()
}