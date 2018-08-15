{
	b := decodePEM(s, name)
	k, err := x509.ParseECPrivateKey(b)
	if err != nil {
		panic(fmt.Sprintf("%s: %v", name, err))
	}
	return k
}