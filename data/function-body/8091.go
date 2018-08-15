{
	handler := NewServeMux()
	handler.HandleFunc(".", func(w ResponseWriter, r *Msg) {})
	startedCh := make(chan struct{})
	s := &Server{
		Addr:    net.JoinHostPort("127.0.0.1", port),
		Net:     protocol,
		Handler: handler,
		NotifyStartedFunc: func() {
			startedCh <- struct{}{}
		},
	}
	go func() {
		if err := s.ListenAndServe(); err != nil {
			t.Log(err)
		}
	}()
	<-startedCh
	t.Logf("DNS server is started on: %s", s.Addr)
	if err := s.Shutdown(); err != nil {
		t.Fatal(err)
	}
	time.Sleep(100 * time.Millisecond)
	go func() {
		if err := s.ListenAndServe(); err != nil {
			t.Fatal(err)
		}
	}()
	<-startedCh
	t.Logf("DNS server is started on: %s", s.Addr)
}