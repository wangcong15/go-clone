{
	ka, err := keyAuth(c.Key.Public(), token)
	if err != nil {
		return tls.Certificate{}, "", err
	}
	b := sha256.Sum256([]byte(ka))
	h := hex.EncodeToString(b[:])
	name = fmt.Sprintf("%s.%s.acme.invalid", h[:32], h[32:])
	cert, err = tlsChallengeCert([]string{name}, opt)
	if err != nil {
		return tls.Certificate{}, "", err
	}
	return cert, name, nil
}