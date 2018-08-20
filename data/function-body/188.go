{
	return &unsharpMaskFilter{
		sigma:     sigma,
		amount:    amount,
		threshold: threshold,
	}
}