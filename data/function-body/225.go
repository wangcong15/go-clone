{
	filters := map[string]Filter{
		"resize":              Resize(100, 0, LanczosResampling),
		"crop_to_size":        CropToSize(100, 100, LeftAnchor),
		"rotate_180":          Rotate180(),
		"rotate_30":           Rotate(30, color.Transparent, CubicInterpolation),
		"brightness_increase": Brightness(30),
		"brightness_decrease": Brightness(-30),
		"contrast_increase":   Contrast(30),
		"contrast_decrease":   Contrast(-30),
		"saturation_increase": Saturation(50),
		"saturation_decrease": Saturation(-50),
		"gamma_1.5":           Gamma(1.5),
		"gamma_0.5":           Gamma(0.5),
		"gaussian_blur":       GaussianBlur(1),
		"unsharp_mask":        UnsharpMask(1, 1, 0),
		"sigmoid":             Sigmoid(0.5, 7),
		"pixelate":            Pixelate(5),
		"colorize":            Colorize(240, 50, 100),
		"grayscale":           Grayscale(),
		"sepia":               Sepia(100),
		"invert":              Invert(),
		"mean":                Mean(5, true),
		"median":              Median(5, true),
		"minimum":             Minimum(5, true),
		"maximum":             Maximum(5, true),
		"hue_rotate":          Hue(45),
		"color_balance":       ColorBalance(10, -10, -10),
		"color_func": ColorFunc(
			func(r0, g0, b0, a0 float32) (r, g, b, a float32) {
				r = 1 - r0
				g = g0 + 0.1
				b = 0
				a = a0
				return
			},
		),
		"convolution_emboss": Convolution(
			[]float32{
				-1, -1, 0,
				-1, 1, 1,
				0, 1, 1,
			},
			false, false, false, 0,
		),
	}
	src := loadImage(t, "testdata/src.png")
	for name, filter := range filters {
		g := New(filter)
		dst := image.NewNRGBA(g.Bounds(src.Bounds()))
		g.Draw(dst, src)
		want := loadImageNRGBA(t, "testdata/dst_"+name+".png")
		if !reflect.DeepEqual(dst, want) {
			t.Errorf("resulting image differs from golden: %s", name)
		}
	}
}