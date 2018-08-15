{
	v := &Challenge{
		URI:    c.URI,
		Type:   c.Type,
		Token:  c.Token,
		Status: c.Status,
	}
	if v.Status == "" {
		v.Status = StatusPending
	}
	if c.Error != nil {
		v.Error = c.Error.error(nil)
	}
	return v
}