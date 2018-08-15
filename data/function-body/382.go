{
	if a < 0.5 {
		return math.Pow(a, e.ExpIn)
	} else {
		return 1 - math.Pow(1-a, e.ExpOut)
	}
}