{
	var count int
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		count++
		w.Header().Set("Replay-Nonce", fmt.Sprintf("nonce%d", count))
		if r.Method == "HEAD" {
			// We expect the client to do 2 head requests to fetch
			// nonces, one to start and another after getting badNonce
			return
		}

		head, err := decodeJWSHead(r)
		if err != nil {
			t.Errorf("decodeJWSHead: %v", err)
		} else if head.Nonce == "" {
			t.Error("head.Nonce is empty")
		} else if head.Nonce == "nonce1" {
			// return a badNonce error to force the call to retry
			w.WriteHeader(http.StatusBadRequest)
			w.Write([]byte(`{"type":"urn:ietf:params:acme:error:badNonce"}`))
			return
		}
		// Make client.Authorize happy; we're not testing its result.
		w.WriteHeader(http.StatusCreated)
		w.Write([]byte(`{"status":"valid"}`))
	}))
	defer ts.Close()

	client := Client{Key: testKey, dir: &Directory{AuthzURL: ts.URL}}
	// This call will fail with badNonce, causing a retry
	if _, err := client.Authorize(context.Background(), "example.com"); err != nil {
		t.Errorf("client.Authorize 1: %v", err)
	}
	if count != 4 {
		t.Errorf("total requests count: %d; want 4", count)
	}
}