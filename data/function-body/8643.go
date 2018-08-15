{
	var (
		key  crypto.Signer
		tmpl *x509.Certificate
	)
	for _, o := range opt {
		switch o := o.(type) {
		case *certOptKey:
			if key != nil {
				return tls.Certificate{}, errors.New("acme: duplicate key option")
			}
			key = o.key
		case *certOptTemplate:
			var t = *(*x509.Certificate)(o) // shallow copy is ok
			tmpl = &t
		default:
			// package's fault, if we let this happen:
			panic(fmt.Sprintf("unsupported option type %T", o))
		}
	}
	if key == nil {
		var err error
		if key, err = ecdsa.GenerateKey(elliptic.P256(), rand.Reader); err != nil {
			return tls.Certificate{}, err
		}
	}
	if tmpl == nil {
		tmpl = &x509.Certificate{
			SerialNumber:          big.NewInt(1),
			NotBefore:             time.Now(),
			NotAfter:              time.Now().Add(24 * time.Hour),
			BasicConstraintsValid: true,
			KeyUsage:              x509.KeyUsageKeyEncipherment | x509.KeyUsageDigitalSignature,
			ExtKeyUsage:           []x509.ExtKeyUsage{x509.ExtKeyUsageServerAuth},
		}
	}
	tmpl.DNSNames = san

	der, err := x509.CreateCertificate(rand.Reader, tmpl, tmpl, key.Public(), key)
	if err != nil {
		return tls.Certificate{}, err
	}
	return tls.Certificate{
		Certificate: [][]byte{der},
		PrivateKey:  key,
	}, nil
}