{
	movement := make([]rune, 3*(up+down+left+right))
	m := movement
	for i := 0; i < up; i++ {
		m[0] = keyEscape
		m[1] = '['
		m[2] = 'A'
		m = m[3:]
	}
	for i := 0; i < down; i++ {
		m[0] = keyEscape
		m[1] = '['
		m[2] = 'B'
		m = m[3:]
	}
	for i := 0; i < left; i++ {
		m[0] = keyEscape
		m[1] = '['
		m[2] = 'D'
		m = m[3:]
	}
	for i := 0; i < right; i++ {
		m[0] = keyEscape
		m[1] = '['
		m[2] = 'C'
		m = m[3:]
	}

	t.queue(movement)
}