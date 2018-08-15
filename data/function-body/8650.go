{
	const terms = "https://ca.tld/acme/terms"
	const newTerms = "https://ca.tld/acme/new-terms"
	contacts := []string{"mailto:admin@example.com"}

	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method == "HEAD" {
			w.Header().Set("Replay-Nonce", "test-nonce")
			return
		}
		if r.Method != "POST" {
			t.Errorf("r.Method = %q; want POST", r.Method)
		}

		var j struct {
			Resource  string
			Contact   []string
			Agreement string
		}
		decodeJWSRequest(t, &j, r)

		// Test request
		if j.Resource != "reg" {
			t.Errorf("j.Resource = %q; want reg", j.Resource)
		}
		if len(j.Contact) != 0 {
			t.Errorf("j.Contact = %v", j.Contact)
		}
		if j.Agreement != "" {
			t.Errorf("j.Agreement = %q", j.Agreement)
		}

		w.Header().Set("Link", `<https://ca.tld/acme/new-authz>;rel="next"`)
		w.Header().Add("Link", `<https://ca.tld/acme/recover-reg>;rel="recover"`)
		w.Header().Add("Link", fmt.Sprintf(`<%s>;rel="terms-of-service"`, newTerms))
		w.WriteHeader(http.StatusOK)
		b, _ := json.Marshal(contacts)
		fmt.Fprintf(w, `{"contact":%s, "agreement":%q}`, b, terms)
	}))
	defer ts.Close()

	c := Client{Key: testKeyEC}
	a, err := c.GetReg(context.Background(), ts.URL)
	if err != nil {
		t.Fatal(err)
	}
	if a.Authz != "https://ca.tld/acme/new-authz" {
		t.Errorf("a.AuthzURL = %q; want https://ca.tld/acme/new-authz", a.Authz)
	}
	if a.AgreedTerms != terms {
		t.Errorf("a.AgreedTerms = %q; want %q", a.AgreedTerms, terms)
	}
	if a.CurrentTerms != newTerms {
		t.Errorf("a.CurrentTerms = %q; want %q", a.CurrentTerms, newTerms)
	}
	if a.URI != ts.URL {
		t.Errorf("a.URI = %q; want %q", a.URI, ts.URL)
	}
}