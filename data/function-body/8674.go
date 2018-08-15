{
	h := http.Header{"Link": {
		`<https://example.com/acme/new-authz>;rel="next"`,
		`<https://example.com/acme/recover-reg>; rel=recover`,
		`<https://example.com/acme/terms>; foo=bar; rel="terms-of-service"`,
		`<dup>;rel="next"`,
	}}
	tests := []struct {
		rel string
		out []string
	}{
		{"next", []string{"https://example.com/acme/new-authz", "dup"}},
		{"recover", []string{"https://example.com/acme/recover-reg"}},
		{"terms-of-service", []string{"https://example.com/acme/terms"}},
		{"empty", nil},
	}
	for i, test := range tests {
		if v := linkHeader(h, test.rel); !reflect.DeepEqual(v, test.out) {
			t.Errorf("%d: linkHeader(%q): %v; want %v", i, test.rel, v, test.out)
		}
	}
}