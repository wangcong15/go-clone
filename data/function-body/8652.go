{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method == "HEAD" {
			w.Header().Set("Replay-Nonce", "nonce")
			return
		}
		w.WriteHeader(http.StatusCreated)
		w.Write([]byte(`{"status":"valid"}`))
	}))
	defer ts.Close()
	client := Client{Key: testKey, dir: &Directory{AuthzURL: ts.URL}}
	_, err := client.Authorize(context.Background(), "example.com")
	if err != nil {
		t.Errorf("err = %v", err)
	}
}