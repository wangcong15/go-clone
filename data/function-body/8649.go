{
	const terms = "https://ca.tld/acme/terms"
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
		if j.Agreement != terms {
			t.Errorf("j.Agreement = %q; want %q", j.Agreement, terms)
		}
		if !reflect.DeepEqual(j.Contact, contacts) {
			t.Errorf("j.Contact = %v; want %v", j.Contact, contacts)
		}

		w.Header().Set("Link", `<https://ca.tld/acme/new-authz>;rel="next"`)
		w.Header().Add("Link", `<https://ca.tld/acme/recover-reg>;rel="recover"`)
		w.Header().Add("Link", fmt.Sprintf(`<%s>;rel="terms-of-service"`, terms))
		w.WriteHeader(http.StatusOK)
		b, _ := json.Marshal(contacts)
		fmt.Fprintf(w, `{"contact":%s, "agreement":%q}`, b, terms)
	}))
	defer ts.Close()

	c := Client{Key: testKeyEC}
	a := &Account{URI: ts.URL, Contact: contacts, AgreedTerms: terms}
	var err error
	if a, err = c.UpdateReg(context.Background(), a); err != nil {
		t.Fatal(err)
	}
	if a.Authz != "https://ca.tld/acme/new-authz" {
		t.Errorf("a.Authz = %q; want https://ca.tld/acme/new-authz", a.Authz)
	}
	if a.AgreedTerms != terms {
		t.Errorf("a.AgreedTerms = %q; want %q", a.AgreedTerms, terms)
	}
	if a.CurrentTerms != terms {
		t.Errorf("a.CurrentTerms = %q; want %q", a.CurrentTerms, terms)
	}
	if a.URI != ts.URL {
		t.Errorf("a.URI = %q; want %q", a.URI, ts.URL)
	}
}