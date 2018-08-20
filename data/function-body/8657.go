{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method == "HEAD" {
			w.Header().Set("Replay-Nonce", "nonce")
			return
		}
		switch r.URL.Path {
		case "/1":
			var req struct {
				Resource string
				Status   string
				Delete   bool
			}
			decodeJWSRequest(t, &req, r)
			if req.Resource != "authz" {
				t.Errorf("req.Resource = %q; want authz", req.Resource)
			}
			if req.Status != "deactivated" {
				t.Errorf("req.Status = %q; want deactivated", req.Status)
			}
			if !req.Delete {
				t.Errorf("req.Delete is false")
			}
		case "/2":
			w.WriteHeader(http.StatusInternalServerError)
		}
	}))
	defer ts.Close()
	client := &Client{Key: testKey}
	ctx := context.Background()
	if err := client.RevokeAuthorization(ctx, ts.URL+"/1"); err != nil {
		t.Errorf("err = %v", err)
	}
	if client.RevokeAuthorization(ctx, ts.URL+"/2") == nil {
		t.Error("nil error")
	}
}