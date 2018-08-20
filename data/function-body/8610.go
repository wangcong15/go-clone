{
	uri := a.URI
	a, err := c.doReg(ctx, uri, "reg", a)
	if err != nil {
		return nil, err
	}
	a.URI = uri
	return a, nil
}