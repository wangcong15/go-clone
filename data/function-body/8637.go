{
	if depth >= maxChainLen {
		return nil, errors.New("acme: certificate chain is too deep")
	}

	res, err := c.get(ctx, url)
	if err != nil {
		return nil, err
	}
	defer res.Body.Close()
	if res.StatusCode != http.StatusOK {
		return nil, responseError(res)
	}
	b, err := ioutil.ReadAll(io.LimitReader(res.Body, maxCertSize+1))
	if err != nil {
		return nil, err
	}
	if len(b) > maxCertSize {
		return nil, errors.New("acme: certificate is too big")
	}
	chain := [][]byte{b}

	uplink := linkHeader(res.Header, "up")
	if len(uplink) > maxChainLen {
		return nil, errors.New("acme: certificate chain is too large")
	}
	for _, up := range uplink {
		cc, err := c.chainCert(ctx, up, depth+1)
		if err != nil {
			return nil, err
		}
		chain = append(chain, cc...)
	}

	return chain, nil
}