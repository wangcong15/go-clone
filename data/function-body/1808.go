{
	req := &x509.CertificateRequest{
		Subject: pkix.Name{CommonName: domain},
	}
	csr, err := x509.CreateCertificateRequest(rand.Reader, req, key)
	if err != nil {
		return nil, "", err
	}

	cert, certURL, err := c.Client.CreateCert(context.Background(), csr, certExpiry, certBundle)
	if err != nil {
		return nil, "", err
	}

	if cert == nil {
		cert, err = c.Client.FetchCert(context.Background(), certURL, certBundle)
		if err != nil {
			return nil, "", err
		}
	}

	var pemEncodedCert []byte
	for _, b := range cert {
		b = pem.EncodeToMemory(&pem.Block{Type: "CERTIFICATE", Bytes: b})
		pemEncodedCert = append(pemEncodedCert, b...)
	}

	return pemEncodedCert, certURL, nil
}