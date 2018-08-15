{
	const (
		token = "xxx"
		// thumbprint is precomputed for testKeyEC in jws_test.go
		value   = token + "." + testKeyECThumbprint
		urlpath = "/.well-known/acme-challenge/" + token
	)
	client := &Client{Key: testKeyEC}
	val, err := client.HTTP01ChallengeResponse(token)
	if err != nil {
		t.Fatal(err)
	}
	if val != value {
		t.Errorf("val = %q; want %q", val, value)
	}
	if path := client.HTTP01ChallengePath(token); path != urlpath {
		t.Errorf("path = %q; want %q", path, urlpath)
	}
}