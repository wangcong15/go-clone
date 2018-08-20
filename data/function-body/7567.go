{
	_, labels, err := packDomainName(s, nil, 0, nil, false)
	return labels, err == nil
}