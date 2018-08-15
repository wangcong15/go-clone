{
	if math.Abs(float64(c1.R)-float64(c2.R)) > float64(dif) {
		return false
	}
	if math.Abs(float64(c1.G)-float64(c2.G)) > float64(dif) {
		return false
	}
	if math.Abs(float64(c1.B)-float64(c2.B)) > float64(dif) {
		return false
	}
	if math.Abs(float64(c1.A)-float64(c2.A)) > float64(dif) {
		return false
	}
	return true
}