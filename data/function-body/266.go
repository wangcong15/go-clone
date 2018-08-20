{
	if x < 0 {
		x = -x
	}
	if x < 1 {
		return ((12-9*b-6*c)*x*x*x + (-18+12*b+6*c)*x*x + (6 - 2*b)) / 6
	}
	if x < 2 {
		return ((-b-6*c)*x*x*x + (6*b+30*c)*x*x + (-12*b-48*c)*x + (8*b + 24*c)) / 6
	}
	return 0
}