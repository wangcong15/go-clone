{
	if c.ReadTimeout != 0 {
		return c.ReadTimeout
	}
	return dnsTimeout
}