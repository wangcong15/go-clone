{
	switch key := key.(type) {
	case *rsa.PrivateKey:
		return "RS256", crypto.SHA256
	case *ecdsa.PrivateKey:
		switch key.Params().Name {
		case "P-256":
			return "ES256", crypto.SHA256
		case "P-384":
			return "ES384", crypto.SHA384
		case "P-521":
			return "ES512", crypto.SHA512
		}
	}
	return "", 0
}