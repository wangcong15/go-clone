{
	if _, err := c.Discover(ctx); err != nil {
		return nil, "", err
	}

	req := struct {
		Resource  string `json:"resource"`
		CSR       string `json:"csr"`
		NotBefore string `json:"notBefore,omitempty"`
		NotAfter  string `json:"notAfter,omitempty"`
	}{
		Resource: "new-cert",
		CSR:      base64.RawURLEncoding.EncodeToString(csr),
	}
	now := timeNow()
	req.NotBefore = now.Format(time.RFC3339)
	if exp > 0 {
		req.NotAfter = now.Add(exp).Format(time.RFC3339)
	}

	res, err := c.retryPostJWS(ctx, c.Key, c.dir.CertURL, req)
	if err != nil {
		return nil, "", err
	}
	defer res.Body.Close()
	if res.StatusCode != http.StatusCreated {
		return nil, "", responseError(res)
	}

	curl := res.Header.Get("Location") // cert permanent URL
	if res.ContentLength == 0 {
		// no cert in the body; poll until we get it
		cert, err := c.FetchCert(ctx, curl, bundle)
		return cert, curl, err
	}
	// slurp issued cert and CA chain, if requested
	cert, err := c.responseCert(ctx, res, bundle)
	return cert, curl, err
}