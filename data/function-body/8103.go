{
	if !IsFqdn(name) {
		return "", ErrFqdn
	}
	p, err := net.LookupPort(network, service)
	if err != nil {
		return "", err
	}
	return "_" + strconv.Itoa(p) + "._" + network + "." + name, nil
}