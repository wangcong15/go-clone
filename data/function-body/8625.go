{
	c.noncesMu.Lock()
	defer c.noncesMu.Unlock()
	if len(c.nonces) == 0 {
		return c.fetchNonce(ctx, url)
	}
	var nonce string
	for nonce = range c.nonces {
		delete(c.nonces, nonce)
		break
	}
	return nonce, nil
}