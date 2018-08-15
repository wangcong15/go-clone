{
	if len(p) != 2 {
		return EINVAL
	}
	p[0], p[1], err = pipe()
	return
}