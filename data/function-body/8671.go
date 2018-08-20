{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		w.WriteHeader(http.StatusTooManyRequests)
	}))
	defer ts.Close()
	c := &Client{}
	_, err := c.fetchNonce(context.Background(), ts.URL)
	e, ok := err.(*Error)
	if !ok {
		t.Fatalf("err is %T; want *Error", err)
	}
	if e.StatusCode != http.StatusTooManyRequests {
		t.Errorf("e.StatusCode = %d; want %d", e.StatusCode, http.StatusTooManyRequests)
	}
}