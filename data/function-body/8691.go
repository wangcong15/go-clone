{
	claims := struct{ Msg string }{"Hello JWS"}
	// JWS signed with testKey and "nonce" as the nonce value
	// JSON-serialized JWS fields are split for easier testing
	const (
		// {"alg":"RS256","jwk":{"e":"AQAB","kty":"RSA","n":"..."},"nonce":"nonce"}
		protected = "eyJhbGciOiJSUzI1NiIsImp3ayI6eyJlIjoiQVFBQiIsImt0eSI6" +
			"IlJTQSIsIm4iOiI0eGdaM2VSUGt3b1J2eTdxZVJVYm1NRGUwVi14" +
			"SDllV0xkdTBpaGVlTGxybUQybXFXWGZQOUllU0tBcGJuMzRnOFR1" +
			"QVM5ZzV6aHE4RUxRM2ttanItS1Y4NkdBTWdJNlZBY0dscTNRcnpw" +
			"VENmXzMwQWI3LXphd3JmUmFGT05hMUh3RXpQWTFLSG5HVmt4SmM4" +
			"NWdOa3dZSTlTWTJSSFh0dmxuM3pzNXdJVE5yZG9zcUVYZWFJa1ZZ" +
			"QkVoYmhOdTU0cHAza3hvNlR1V0xpOWU2cFhlV2V0RXdtbEJ3dFda" +
			"bFBvaWIyajNUeExCa3NLWmZveUZ5ZWszODBtSGdKQXVtUV9JMmZq" +
			"ajk4Xzk3bWszaWhPWTRBZ1ZkQ0RqMXpfR0NvWmtHNVJxN25iQ0d5" +
			"b3N5S1d5RFgwMFpzLW5OcVZob0xlSXZYQzRubldkSk1aNnJvZ3h5" +
			"UVEifSwibm9uY2UiOiJub25jZSJ9"
		// {"Msg":"Hello JWS"}
		payload   = "eyJNc2ciOiJIZWxsbyBKV1MifQ"
		signature = "eAGUikStX_UxyiFhxSLMyuyBcIB80GeBkFROCpap2sW3EmkU_ggF" +
			"knaQzxrTfItICSAXsCLIquZ5BbrSWA_4vdEYrwWtdUj7NqFKjHRa" +
			"zpLHcoR7r1rEHvkoP1xj49lS5fc3Wjjq8JUhffkhGbWZ8ZVkgPdC" +
			"4tMBWiQDoth-x8jELP_3LYOB_ScUXi2mETBawLgOT2K8rA0Vbbmx" +
			"hWNlOWuUf-8hL5YX4IOEwsS8JK_TrTq5Zc9My0zHJmaieqDV0UlP" +
			"k0onFjPFkGm7MrPSgd0MqRG-4vSAg2O4hDo7rKv4n8POjjXlNQvM" +
			"9IPLr8qZ7usYBKhEGwX3yq_eicAwBw"
	)

	b, err := jwsEncodeJSON(claims, testKey, "nonce")
	if err != nil {
		t.Fatal(err)
	}
	var jws struct{ Protected, Payload, Signature string }
	if err := json.Unmarshal(b, &jws); err != nil {
		t.Fatal(err)
	}
	if jws.Protected != protected {
		t.Errorf("protected:\n%s\nwant:\n%s", jws.Protected, protected)
	}
	if jws.Payload != payload {
		t.Errorf("payload:\n%s\nwant:\n%s", jws.Payload, payload)
	}
	if jws.Signature != signature {
		t.Errorf("signature:\n%s\nwant:\n%s", jws.Signature, signature)
	}
}