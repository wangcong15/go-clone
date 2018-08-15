{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method == "HEAD" {
			w.Header().Set("Replay-Nonce", "nonce")
			return
		}

		var req struct {
			Resource    string
			Certificate string
			Reason      int
		}
		decodeJWSRequest(t, &req, r)
		if req.Resource != "revoke-cert" {
			t.Errorf("req.Resource = %q; want revoke-cert", req.Resource)
		}
		if req.Reason != 1 {
			t.Errorf("req.Reason = %d; want 1", req.Reason)
		}
		// echo -n cert | base64 | tr -d '=' | tr '/+' '_-'
		cert := "Y2VydA"
		if req.Certificate != cert {
			t.Errorf("req.Certificate = %q; want %q", req.Certificate, cert)
		}
	}))
	defer ts.Close()
	client := &Client{
		Key: testKeyEC,
		dir: &Directory{RevokeURL: ts.URL},
	}
	ctx := context.Background()
	if err := client.RevokeCert(ctx, nil, []byte("cert"), CRLReasonKeyCompromise); err != nil {
		t.Fatal(err)
	}
}