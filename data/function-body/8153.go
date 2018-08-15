{
	if e < 2 {
		if e == 1 {
			m *= 10
		}

		return fmt.Sprintf("0.%02d", m)
	}

	s := fmt.Sprintf("%d", m)
	for e > 2 {
		s += "0"
		e--
	}
	return s
}