{
	n, err := t.Read(p)
	if err != nil {
		return n, err
	}
	for n < len(p) {
		j, err := t.Read(p[n:])
		if err != nil {
			return n, err
		}
		n += j
	}
	return n, err
}