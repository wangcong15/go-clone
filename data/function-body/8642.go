{
	th, err := JWKThumbprint(pub)
	if err != nil {
		return "", err
	}
	return fmt.Sprintf("%s.%s", token, th), nil
}