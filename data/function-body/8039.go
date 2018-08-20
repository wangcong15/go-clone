{
	if pattern == "" {
		panic("dns: invalid pattern " + pattern)
	}
	mux.m.Lock()
	delete(mux.z, Fqdn(pattern))
	mux.m.Unlock()
}