{
	if c.WriteTimeout != 0 {
		return c.WriteTimeout
	}
	return dnsTimeout
}