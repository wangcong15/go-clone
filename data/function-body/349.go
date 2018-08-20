{
	if !b1.Eq(b2) {
		return false
	}
	if len(pix1) != len(pix2) {
		return false
	}
	for i := 0; i < len(pix1); i++ {
		if pix1[i] != pix2[i] {
			return false
		}
	}
	return true
}