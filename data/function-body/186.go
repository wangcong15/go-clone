{
	dif := (orig - blurred) * amount
	if absf32(dif) > absf32(threshold) {
		return orig + dif
	}
	return orig
}