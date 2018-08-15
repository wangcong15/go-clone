{
	server := &Server{Addr: addr, Net: network, Handler: handler}
	return server.ListenAndServe()
}