{
	if _, err := c.Discover(ctx); err != nil {
		return err
	}

	body := &struct {
		Resource string `json:"resource"`
		Cert     string `json:"certificate"`
		Reason   int    `json:"reason"`
	}{
		Resource: "revoke-cert",
		Cert:     base64.RawURLEncoding.EncodeToString(cert),
		Reason:   int(reason),
	}
	if key == nil {
		key = c.Key
	}
	res, err := c.retryPostJWS(ctx, key, c.dir.RevokeURL, body)
	if err != nil {
		return err
	}
	defer res.Body.Close()
	if res.StatusCode != http.StatusOK {
		return responseError(res)
	}
	return nil
}