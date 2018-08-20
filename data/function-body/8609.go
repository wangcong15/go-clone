{
	a, err := c.doReg(ctx, url, "reg", nil)
	if err != nil {
		return nil, err
	}
	a.URI = url
	return a, nil
}