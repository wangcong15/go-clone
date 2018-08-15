{
	b, err := ioutil.ReadAll(io.LimitReader(res.Body, maxCertSize+1))
	if err != nil {
		return nil, fmt.Errorf("acme: response stream: %v", err)
	}
	if len(b) > maxCertSize {
		return nil, errors.New("acme: certificate is too big")
	}
	cert := [][]byte{b}
	if !bundle {
		return cert, nil
	}

	// Append CA chain cert(s).
	// At least one is required according to the spec:
	// https://tools.ietf.org/html/draft-ietf-acme-acme-03#section-6.3.1
	up := linkHeader(res.Header, "up")
	if len(up) == 0 {
		return nil, errors.New("acme: rel=up link not found")
	}
	if len(up) > maxChainLen {
		return nil, errors.New("acme: rel=up link is too large")
	}
	for _, url := range up {
		cc, err := c.chainCert(ctx, url, 0)
		if err != nil {
			return nil, err
		}
		cert = append(cert, cc...)
	}
	return cert, nil
}