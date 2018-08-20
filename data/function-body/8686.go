{
	jwk, err := jwkEncode(pub)
	if err != nil {
		return "", err
	}
	b := sha256.Sum256([]byte(jwk))
	return base64.RawURLEncoding.EncodeToString(b[:]), nil
}