{
	res, err := c.httpClient().Do(req.WithContext(ctx))
	if err != nil {
		select {
		case <-ctx.Done():
			// Prefer the unadorned context error.
			// (The acme package had tests assuming this, previously from ctxhttp's
			// behavior, predating net/http supporting contexts natively)
			// TODO(bradfitz): reconsider this in the future. But for now this
			// requires no test updates.
			return nil, ctx.Err()
		default:
			return nil, err
		}
	}
	return res, nil
}