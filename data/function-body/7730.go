{
	if len(txt) != 2 {
		return errors.New("two addresses required for APAIR")
	}
	for i, s := range txt {
		ip := net.ParseIP(s)
		if ip == nil {
			return errors.New("invalid IP in APAIR text representation")
		}
		rd.addr[i] = ip
	}
	return nil
}