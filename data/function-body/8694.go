{
	// Key example from RFC 7520
	// expected was computed with
	// echo -n '{"crv":"P-521","kty":"EC","x":"<base64X>","y":"<base64Y>"}' | \
	// openssl dgst -binary -sha256 | \
	// base64 | \
	// tr -d '=' | tr '/+' '_-'
	const (
		base64X = "AHKZLLOsCOzz5cY97ewNUajB957y-C-U88c3v13nmGZx6sYl_oJXu9A5RkT" +
			"KqjqvjyekWF-7ytDyRXYgCF5cj0Kt"
		base64Y = "AdymlHvOiLxXkEhayXQnNCvDX4h9htZaCJN34kfmC6pV5OhQHiraVySsUda" +
			"QkAgDPrwQrJmbnX9cwlGfP-HqHZR1"
		expected = "dHri3SADZkrush5HU_50AoRhcKFryN-PI6jPBtPL55M"
	)

	b, err := base64.RawURLEncoding.DecodeString(base64X)
	if err != nil {
		t.Fatalf("Error parsing example key X: %v", err)
	}
	x := new(big.Int).SetBytes(b)

	b, err = base64.RawURLEncoding.DecodeString(base64Y)
	if err != nil {
		t.Fatalf("Error parsing example key Y: %v", err)
	}
	y := new(big.Int).SetBytes(b)

	pub := &ecdsa.PublicKey{Curve: elliptic.P521(), X: x, Y: y}
	th, err := JWKThumbprint(pub)
	if err != nil {
		t.Error(err)
	}
	if th != expected {
		t.Errorf("thumbprint = %q; want %q", th, expected)
	}
}