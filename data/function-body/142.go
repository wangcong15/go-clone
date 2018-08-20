{
	if percentage == 0 {
		return &copyimageFilter{}
	}

	shift := minf32(maxf32(percentage, -100), 100) / 100

	return &colorchanFilter{
		fn: func(x float32) float32 {
			return x + shift
		},
		lut: false,
	}
}