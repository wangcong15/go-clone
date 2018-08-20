{
	if c.HTTPClient != nil {
		return c.HTTPClient
	}
	return http.DefaultClient
}