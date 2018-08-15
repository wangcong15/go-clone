{
	b := decodePEM(s, name)
	k, err := x509.ParsePKCS1PrivateKey(b)
	if err != nil {
		panic(fmt.Sprintf("%s: %v", name, err))
	}
	return k
}