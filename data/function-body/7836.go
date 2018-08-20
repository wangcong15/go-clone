{
	var (
		servers []string
		s       string
		err     error
	)
	if end > len(msg) {
		return nil, len(msg), &Error{err: "overflow unpacking domain names"}
	}
	for off < end {
		s, off, err = UnpackDomainName(msg, off)
		if err != nil {
			return servers, len(msg), err
		}
		servers = append(servers, s)
	}
	return servers, off, nil
}