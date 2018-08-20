{
	sleep := sleeper(ctx)
	for {
		res, err := c.postJWS(ctx, key, url, body)
		if err != nil {
			return nil, err
		}
		// handle errors 4XX-5XX with responseError
		if res.StatusCode >= 400 && res.StatusCode <= 599 {
			err := responseError(res)
			res.Body.Close()
			// according to spec badNonce is urn:ietf:params:acme:error:badNonce
			// however, acme servers in the wild return their version of the error
			// https://tools.ietf.org/html/draft-ietf-acme-acme-02#section-5.4
			if ae, ok := err.(*Error); ok && strings.HasSuffix(strings.ToLower(ae.ProblemType), ":badnonce") {
				// clear any nonces that we might've stored that might now be
				// considered bad
				c.clearNonces()
				retry := res.Header.Get("Retry-After")
				if err := sleep(retry, 1); err != nil {
					return nil, err
				}
				continue
			}
			return nil, err
		}
		return res, nil
	}
}