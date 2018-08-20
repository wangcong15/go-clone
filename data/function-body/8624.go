{
	nonce, err := c.popNonce(ctx, url)
	if err != nil {
		return nil, err
	}
	b, err := jwsEncodeJSON(body, key, nonce)
	if err != nil {
		return nil, err
	}
	res, err := c.post(ctx, url, "application/jose+json", bytes.NewReader(b))
	if err != nil {
		return nil, err
	}
	c.addNonce(res.Header)
	return res, nil
}