{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprintf(w, `{"status":"invalid"}`)
	}))
	defer ts.Close()

	res := make(chan error)
	defer close(res)
	go func() {
		var client Client
		_, err := client.WaitAuthorization(context.Background(), ts.URL)
		res <- err
	}()

	select {
	case <-time.After(3 * time.Second):
		t.Fatal("WaitAuthz took too long to return")
	case err := <-res:
		if err == nil {
			t.Error("err is nil")
		}
		if _, ok := err.(*AuthorizationError); !ok {
			t.Errorf("err is %T; want *AuthorizationError", err)
		}
	}
}