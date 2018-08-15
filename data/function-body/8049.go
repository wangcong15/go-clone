{
	rtimeout := dnsTimeout
	if srv.ReadTimeout != 0 {
		rtimeout = srv.ReadTimeout
	}
	return rtimeout
}