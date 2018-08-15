{
	tt := []struct {
		key      *ecdsa.PrivateKey
		x, y     string
		alg, crv string
	}{
		{testKeyEC, testKeyECPubX, testKeyECPubY, "ES256", "P-256"},
		{testKeyEC384, testKeyEC384PubX, testKeyEC384PubY, "ES384", "P-384"},
		{testKeyEC512, testKeyEC512PubX, testKeyEC512PubY, "ES512", "P-521"},
	}
	for i, test := range tt {
		claims := struct{ Msg string }{"Hello JWS"}
		b, err := jwsEncodeJSON(claims, test.key, "nonce")
		if err != nil {
			t.Errorf("%d: %v", i, err)
			continue
		}
		var jws struct{ Protected, Payload, Signature string }
		if err := json.Unmarshal(b, &jws); err != nil {
			t.Errorf("%d: %v", i, err)
			continue
		}

		b, err = base64.RawURLEncoding.DecodeString(jws.Protected)
		if err != nil {
			t.Errorf("%d: jws.Protected: %v", i, err)
		}
		var head struct {
			Alg   string
			Nonce string
			JWK   struct {
				Crv string
				Kty string
				X   string
				Y   string
			} `json:"jwk"`
		}
		if err := json.Unmarshal(b, &head); err != nil {
			t.Errorf("%d: jws.Protected: %v", i, err)
		}
		if head.Alg != test.alg {
			t.Errorf("%d: head.Alg = %q; want %q", i, head.Alg, test.alg)
		}
		if head.Nonce != "nonce" {
			t.Errorf("%d: head.Nonce = %q; want nonce", i, head.Nonce)
		}
		if head.JWK.Crv != test.crv {
			t.Errorf("%d: head.JWK.Crv = %q; want %q", i, head.JWK.Crv, test.crv)
		}
		if head.JWK.Kty != "EC" {
			t.Errorf("%d: head.JWK.Kty = %q; want EC", i, head.JWK.Kty)
		}
		if head.JWK.X != test.x {
			t.Errorf("%d: head.JWK.X = %q; want %q", i, head.JWK.X, test.x)
		}
		if head.JWK.Y != test.y {
			t.Errorf("%d: head.JWK.Y = %q; want %q", i, head.JWK.Y, test.y)
		}
	}
}