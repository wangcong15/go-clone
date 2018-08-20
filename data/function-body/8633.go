{
	resp, err := c.head(ctx, url)
	if err != nil {
		return "", err
	}
	defer resp.Body.Close()
	nonce := nonceFromHeader(resp.Header)
	if nonce == "" {
		if resp.StatusCode > 299 {
			return "", responseError(resp)
		}
		return "", errors.New("acme: nonce not found")
	}
	return nonce, nil
}