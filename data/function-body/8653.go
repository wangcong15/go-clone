{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method != "GET" {
			t.Errorf("r.Method = %q; want GET", r.Method)
		}

		w.WriteHeader(http.StatusOK)
		fmt.Fprintf(w, `{
			"identifier": {"type":"dns","value":"example.com"},
			"status":"pending",
			"challenges":[
				{
					"type":"http-01",
					"status":"pending",
					"uri":"https://ca.tld/acme/challenge/publickey/id1",
					"token":"token1"
				},
				{
					"type":"tls-sni-01",
					"status":"pending",
					"uri":"https://ca.tld/acme/challenge/publickey/id2",
					"token":"token2"
				}
			],
			"combinations":[[0],[1]]}`)
	}))
	defer ts.Close()

	cl := Client{Key: testKeyEC}
	auth, err := cl.GetAuthorization(context.Background(), ts.URL)
	if err != nil {
		t.Fatal(err)
	}

	if auth.Status != "pending" {
		t.Errorf("Status = %q; want pending", auth.Status)
	}
	if auth.Identifier.Type != "dns" {
		t.Errorf("Identifier.Type = %q; want dns", auth.Identifier.Type)
	}
	if auth.Identifier.Value != "example.com" {
		t.Errorf("Identifier.Value = %q; want example.com", auth.Identifier.Value)
	}

	if n := len(auth.Challenges); n != 2 {
		t.Fatalf("len(set.Challenges) = %d; want 2", n)
	}

	c := auth.Challenges[0]
	if c.Type != "http-01" {
		t.Errorf("c.Type = %q; want http-01", c.Type)
	}
	if c.URI != "https://ca.tld/acme/challenge/publickey/id1" {
		t.Errorf("c.URI = %q; want https://ca.tld/acme/challenge/publickey/id1", c.URI)
	}
	if c.Token != "token1" {
		t.Errorf("c.Token = %q; want token1", c.Token)
	}

	c = auth.Challenges[1]
	if c.Type != "tls-sni-01" {
		t.Errorf("c.Type = %q; want tls-sni-01", c.Type)
	}
	if c.URI != "https://ca.tld/acme/challenge/publickey/id2" {
		t.Errorf("c.URI = %q; want https://ca.tld/acme/challenge/publickey/id2", c.URI)
	}
	if c.Token != "token2" {
		t.Errorf("c.Token = %q; want token2", c.Token)
	}

	combs := [][]int{{0}, {1}}
	if !reflect.DeepEqual(auth.Combinations, combs) {
		t.Errorf("auth.Combinations: %+v\nwant: %+v\n", auth.Combinations, combs)
	}
}