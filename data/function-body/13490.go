{
	if t.pos == 0 {
		return 0
	}

	pos := t.pos - 1
	for pos > 0 {
		if t.line[pos] != ' ' {
			break
		}
		pos--
	}
	for pos > 0 {
		if t.line[pos] == ' ' {
			pos++
			break
		}
		pos--
	}

	return t.pos - pos
}