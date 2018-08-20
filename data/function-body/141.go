{
	if percentage == 0 {
		return &copyimageFilter{}
	}

	p := 1 + minf32(maxf32(percentage, -100), 100)/100

	return &colorchanFilter{
		fn: func(x float32) float32 {
			if 0 <= p && p <= 1 {
				return 0.5 + (x-0.5)*p
			} else if 1 < p && p < 2 {
				return 0.5 + (x-0.5)*(1/(2.0-p))
			} else {
				if x < 0.5 {
					return 0
				}
				return 1
			}
		},
		lut: false,
	}
}