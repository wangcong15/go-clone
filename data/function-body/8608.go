{
	if _, err := c.Discover(ctx); err != nil {
		return nil, err
	}

	var err error
	if a, err = c.doReg(ctx, c.dir.RegURL, "new-reg", a); err != nil {
		return nil, err
	}
	var accept bool
	if a.CurrentTerms != "" && a.CurrentTerms != a.AgreedTerms {
		accept = prompt(a.CurrentTerms)
	}
	if accept {
		a.AgreedTerms = a.CurrentTerms
		a, err = c.UpdateReg(ctx, a)
	}
	return a, err
}