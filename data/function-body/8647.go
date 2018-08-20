{
	const (
		reg    = "https://example.com/acme/new-reg"
		authz  = "https://example.com/acme/new-authz"
		cert   = "https://example.com/acme/new-cert"
		revoke = "https://example.com/acme/revoke-cert"
	)
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Content-Type", "application/json")
		fmt.Fprintf(w, `{
			"new-reg": %q,
			"new-authz": %q,
			"new-cert": %q,
			"revoke-cert": %q
		}`, reg, authz, cert, revoke)
	}))
	defer ts.Close()
	c := Client{DirectoryURL: ts.URL}
	dir, err := c.Discover(context.Background())
	if err != nil {
		t.Fatal(err)
	}
	if dir.RegURL != reg {
		t.Errorf("dir.RegURL = %q; want %q", dir.RegURL, reg)
	}
	if dir.AuthzURL != authz {
		t.Errorf("dir.AuthzURL = %q; want %q", dir.AuthzURL, authz)
	}
	if dir.CertURL != cert {
		t.Errorf("dir.CertURL = %q; want %q", dir.CertURL, cert)
	}
	if dir.RevokeURL != revoke {
		t.Errorf("dir.RevokeURL = %q; want %q", dir.RevokeURL, revoke)
	}
}