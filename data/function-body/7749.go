{
	if n == 0 {
		return len(s), false
	}
	lab := Split(s)
	if lab == nil {
		return 0, true
	}
	if n > len(lab) {
		return 0, true
	}
	return lab[len(lab)-n], false
}