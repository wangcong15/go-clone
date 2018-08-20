{
	var count int
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		count++
		w.Header().Set("Retry-After", "0")
		if count > 1 {
			fmt.Fprintf(w, `{"status":"valid"}`)
			return
		}
		fmt.Fprintf(w, `{"status":"pending"}`)
	}))
	defer ts.Close()

	type res struct {
		authz *Authorization
		err   error
	}
	done := make(chan res)
	defer close(done)
	go func() {
		var client Client
		a, err := client.WaitAuthorization(context.Background(), ts.URL)
		done <- res{a, err}
	}()

	select {
	case <-time.After(5 * time.Second):
		t.Fatal("WaitAuthz took too long to return")
	case res := <-done:
		if res.err != nil {
			t.Fatalf("res.err =  %v", res.err)
		}
		if res.authz == nil {
			t.Fatal("res.authz is nil")
		}
	}
}