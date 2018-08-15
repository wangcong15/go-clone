{
	cert, err := c.Client.FetchCert(context.Background(), certURL, certBundle)
	if err != nil {
		return nil, err
	}
	var pemEncodedCert []byte
	for _, b := range cert {
		b = pem.EncodeToMemory(&pem.Block{Type: "CERTIFICATE", Bytes: b})
		pemEncodedCert = append(pemEncodedCert, b...)
	}
	return pemEncodedCert, nil
}