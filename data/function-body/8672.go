{
	var count int
	seen := make(map[string]bool)
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		count++
		w.Header().Set("Replay-Nonce", fmt.Sprintf("nonce%d", count))
		if r.Method == "HEAD" {
			// We expect the client do a HEAD request
			// but only to fetch the first nonce.
			return
		}
		// Make client.Authorize happy; we're not testing its result.
		defer func() {
			w.WriteHeader(http.StatusCreated)
			w.Write([]byte(`{"status":"valid"}`))
		}()

		head, err := decodeJWSHead(r)
		if err != nil {
			t.Errorf("decodeJWSHead: %v", err)
			return
		}
		if head.Nonce == "" {
			t.Error("head.Nonce is empty")
			return
		}
		if seen[head.Nonce] {
			t.Errorf("nonce is already used: %q", head.Nonce)
		}
		seen[head.Nonce] = true
	}))
	defer ts.Close()

	client := Client{Key: testKey, dir: &Directory{AuthzURL: ts.URL}}
	if _, err := client.Authorize(context.Background(), "example.com"); err != nil {
		t.Errorf("client.Authorize 1: %v", err)
	}
	// The second call should not generate another extra HEAD request.
	if _, err := client.Authorize(context.Background(), "example.com"); err != nil {
		t.Errorf("client.Authorize 2: %v", err)
	}

	if count != 3 {
		t.Errorf("total requests count: %d; want 3", count)
	}
	if n := len(client.nonces); n != 1 {
		t.Errorf("len(client.nonces) = %d; want 1", n)
	}
	for k := range seen {
		if _, exist := client.nonces[k]; exist {
			t.Errorf("used nonce %q in client.nonces", k)
		}
	}
}