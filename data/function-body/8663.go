{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Retry-After", "0")
		w.WriteHeader(http.StatusAccepted)
	}))
	defer ts.Close()
	ctx, cancel := context.WithCancel(context.Background())
	done := make(chan struct{})
	var err error
	go func() {
		_, err = (&Client{}).FetchCert(ctx, ts.URL, false)
		close(done)
	}()
	cancel()
	<-done
	if err != context.Canceled {
		t.Errorf("err = %v; want %v", err, context.Canceled)
	}
}