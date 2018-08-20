{
	var err error
	for j := 0; j < len(names); j++ {
		off, err = PackDomainName(names[j], msg, off, compression, false && compress)
		if err != nil {
			return len(msg), err
		}
	}
	return off, nil
}