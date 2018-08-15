{
	b := sha256.Sum256([]byte(token))
	h := hex.EncodeToString(b[:])
	sanA := fmt.Sprintf("%s.%s.token.acme.invalid", h[:32], h[32:])

	ka, err := keyAuth(c.Key.Public(), token)
	if err != nil {
		return tls.Certificate{}, "", err
	}
	b = sha256.Sum256([]byte(ka))
	h = hex.EncodeToString(b[:])
	sanB := fmt.Sprintf("%s.%s.ka.acme.invalid", h[:32], h[32:])

	cert, err = tlsChallengeCert([]string{sanA, sanB}, opt)
	if err != nil {
		return tls.Certificate{}, "", err
	}
	return cert, sanA, nil
}