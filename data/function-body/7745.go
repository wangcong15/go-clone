{
	s1, s2 = strings.ToLower(s1), strings.ToLower(s2)
	s1 = Fqdn(s1)
	s2 = Fqdn(s2)
	l1 := Split(s1)
	l2 := Split(s2)

	// the first check: root label
	if l1 == nil || l2 == nil {
		return
	}

	j1 := len(l1) - 1 // end
	i1 := len(l1) - 2 // start
	j2 := len(l2) - 1
	i2 := len(l2) - 2
	// the second check can be done here: last/only label
	// before we fall through into the for-loop below
	if s1[l1[j1]:] == s2[l2[j2]:] {
		n++
	} else {
		return
	}
	for {
		if i1 < 0 || i2 < 0 {
			break
		}
		if s1[l1[i1]:l1[j1]] == s2[l2[i2]:l2[j2]] {
			n++
		} else {
			break
		}
		j1--
		i1--
		j2--
		i2--
	}
	return
}