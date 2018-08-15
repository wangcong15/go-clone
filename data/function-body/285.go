{
	// Nearest neighbor resampling filter.
	NearestNeighborResampling = resamp{
		name:    "NearestNeighborResampling",
		support: 0,
		kernel: func(x float32) float32 {
			return 0
		},
	}

	// Box resampling filter.
	BoxResampling = resamp{
		name:    "BoxResampling",
		support: 0.5,
		kernel: func(x float32) float32 {
			if x < 0 {
				x = -x
			}
			if x <= 0.5 {
				return 1
			}
			return 0
		},
	}

	// Linear resampling filter.
	LinearResampling = resamp{
		name:    "LinearResampling",
		support: 1,
		kernel: func(x float32) float32 {
			if x < 0 {
				x = -x
			}
			if x < 1 {
				return 1 - x
			}
			return 0
		},
	}

	// Cubic resampling filter (Catmull-Rom).
	CubicResampling = resamp{
		name:    "CubicResampling",
		support: 2,
		kernel: func(x float32) float32 {
			if x < 0 {
				x = -x
			}
			if x < 2 {
				return bcspline(x, 0, 0.5)
			}
			return 0
		},
	}

	// Lanczos resampling filter (3 lobes).
	LanczosResampling = resamp{
		name:    "LanczosResampling",
		support: 3,
		kernel: func(x float32) float32 {
			if x < 0 {
				x = -x
			}
			if x < 3 {
				return sinc(x) * sinc(x/3)
			}
			return 0
		},
	}
}