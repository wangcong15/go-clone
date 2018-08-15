{
	for {
		res, err := c.get(ctx, url)
		if err != nil {
			return nil, err
		}
		defer res.Body.Close()
		if res.StatusCode == http.StatusOK {
			return c.responseCert(ctx, res, bundle)
		}
		if res.StatusCode > 299 {
			return nil, responseError(res)
		}
		d := retryAfter(res.Header.Get("Retry-After"), 3*time.Second)
		select {
		case <-time.After(d):
			// retry
		case <-ctx.Done():
			return nil, ctx.Err()
		}
	}
}