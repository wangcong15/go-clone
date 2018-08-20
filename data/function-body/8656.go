{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Retry-After", "60")
		fmt.Fprintf(w, `{"status":"pending"}`)
	}))
	defer ts.Close()

	res := make(chan error)
	defer close(res)
	go func() {
		var client Client
		ctx, cancel := context.WithTimeout(context.Background(), 200*time.Millisecond)
		defer cancel()
		_, err := client.WaitAuthorization(ctx, ts.URL)
		res <- err
	}()

	select {
	case <-time.After(time.Second):
		t.Fatal("WaitAuthz took too long to return")
	case err := <-res:
		if err == nil {
			t.Error("err is nil")
		}
	}
}