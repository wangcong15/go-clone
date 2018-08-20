{
	req, err := http.NewRequest("HEAD", urlStr, nil)
	if err != nil {
		return nil, err
	}
	return c.do(ctx, req)
}