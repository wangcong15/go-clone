{
	fqdn := fmt.Sprintf("_acme-challenge.%s.", domain)
	keyAuthorization := fmt.Sprintf("%s.%s", token, jwkThumbprint)
	keyAuthorizationShaBytes := sha256.Sum256([]byte(keyAuthorization))
	value := base64.URLEncoding.EncodeToString(keyAuthorizationShaBytes[:sha256.Size])
	value = strings.TrimRight(value, "=")
	ttl := 30
	return fqdn, value, ttl
}