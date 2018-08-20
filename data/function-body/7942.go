{
	r := <-parseZoneHelper(q, ".", filename, 1)
	if r == nil {
		return nil, nil
	}

	if r.Error != nil {
		return nil, r.Error
	}
	return r.RR, nil
}