{
	return &convolutionFilter{
		kernel:    kernel,
		normalize: normalize,
		alpha:     alpha,
		abs:       abs,
		delta:     delta,
	}
}