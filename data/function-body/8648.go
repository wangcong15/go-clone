{
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
		if j.Resource != "new-reg" {
			t.Errorf("j.Resource = %q; want new-reg", j.Resource)
		}
		if !reflect.DeepEqual(j.Contact, contacts) {
			t.Errorf("j.Contact = %v; want %v", j.Contact, contacts)
		}

		w.Header().Set("Location", "https://ca.tld/acme/reg/1")
		w.Header().Set("Link", `<https://ca.tld/acme/new-authz>;rel="next"`)
		w.Header().Add("Link", `<https://ca.tld/acme/recover-reg>;rel="recover"`)
		w.Header().Add("Link", `<https://ca.tld/acme/terms>;rel="terms-of-service"`)
		w.WriteHeader(http.StatusCreated)
		b, _ := json.Marshal(contacts)
		fmt.Fprintf(w, `{"contact": %s}`, b)
	}))
	defer ts.Close()

	prompt := func(url string) bool {
		const terms = "https://ca.tld/acme/terms"
		if url != terms {
			t.Errorf("prompt url = %q; want %q", url, terms)
		}
		return false
	}

	c := Client{Key: testKeyEC, dir: &Directory{RegURL: ts.URL}}
	a := &Account{Contact: contacts}
	var err error
	if a, err = c.Register(context.Background(), a, prompt); err != nil {
		t.Fatal(err)
	}
	if a.URI != "https://ca.tld/acme/reg/1" {
		t.Errorf("a.URI = %q; want https://ca.tld/acme/reg/1", a.URI)
	}
	if a.Authz != "https://ca.tld/acme/new-authz" {
		t.Errorf("a.Authz = %q; want https://ca.tld/acme/new-authz", a.Authz)
	}
	if a.CurrentTerms != "https://ca.tld/acme/terms" {
		t.Errorf("a.CurrentTerms = %q; want https://ca.tld/acme/terms", a.CurrentTerms)
	}
	if !reflect.DeepEqual(a.Contact, contacts) {
		t.Errorf("a.Contact = %v; want %v", a.Contact, contacts)
	}
}