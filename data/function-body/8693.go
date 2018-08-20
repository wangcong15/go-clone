{
	// Key example from RFC 7638
	const base64N = "0vx7agoebGcQSuuPiLJXZptN9nndrQmbXEps2aiAFbWhM78LhWx4cbbfAAt" +
		"VT86zwu1RK7aPFFxuhDR1L6tSoc_BJECPebWKRXjBZCiFV4n3oknjhMstn6" +
		"4tZ_2W-5JsGY4Hc5n9yBXArwl93lqt7_RN5w6Cf0h4QyQ5v-65YGjQR0_FD" +
		"W2QvzqY368QQMicAtaSqzs8KJZgnYb9c7d0zgdAZHzu6qMQvRL5hajrn1n9" +
		"1CbOpbISD08qNLyrdkt-bFTWhAI4vMQFh6WeZu0fM4lFd2NcRwr3XPksINH" +
		"aQ-G_xBniIqbw0Ls1jF44-csFCur-kEgU8awapJzKnqDKgw"
	const base64E = "AQAB"
	const expected = "NzbLsXh8uDCcd-6MNwXF4W_7noWXFZAfHkxZsRGC9Xs"

	b, err := base64.RawURLEncoding.DecodeString(base64N)
	if err != nil {
		t.Fatalf("Error parsing example key N: %v", err)
	}
	n := new(big.Int).SetBytes(b)

	b, err = base64.RawURLEncoding.DecodeString(base64E)
	if err != nil {
		t.Fatalf("Error parsing example key E: %v", err)
	}
	e := new(big.Int).SetBytes(b)

	pub := &rsa.PublicKey{N: n, E: int(e.Uint64())}
	th, err := JWKThumbprint(pub)
	if err != nil {
		t.Error(err)
	}
	if th != expected {
		t.Errorf("thumbprint = %q; want %q", th, expected)
	}
}