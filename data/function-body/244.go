{
	if len(s1) != len(s2) {
		return false
	}
	for i := 1; i < len(s1); i++ {
		if !comparePixels(s1[i], s2[i], dif) {
			return false
		}
	}
	return true
}