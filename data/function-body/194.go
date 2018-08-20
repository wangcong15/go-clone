{
	return &hvConvolutionFilter{
		hkernel: []float32{-1, 0, 1, -2, 0, 2, -1, 0, 1},
		vkernel: []float32{-1, -2, -1, 0, 0, 0, 1, 2, 1},
	}
}