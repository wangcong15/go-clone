{
	if a < b {
		if b < c {
			return a, c
		} else if a < c {
			return a, b
		} else {
			return c, b
		}
	} else {
		if a < c {
			return b, c
		} else if b < c {
			return b, a
		} else {
			return c, a
		}
	}
}