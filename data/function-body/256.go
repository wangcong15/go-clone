{
	return &rankFilter{
		ksize: ksize,
		disk:  disk,
		mode:  rankMedian,
	}
}