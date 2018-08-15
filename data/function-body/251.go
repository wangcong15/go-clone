{
	var ps *pixelSetter

	// RGBA, NRGBA, RGBA64, NRGBA64

	images1 := []draw.Image{
		image.NewRGBA(image.Rect(-1, -2, 3, 4)),
		image.NewRGBA64(image.Rect(-1, -2, 3, 4)),
		image.NewNRGBA(image.Rect(-1, -2, 3, 4)),
		image.NewNRGBA64(image.Rect(-1, -2, 3, 4)),
	}

	colors1 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{0, 0, 0, 0}, pixel{0, 0, 0, 0}},
		{color.NRGBA{0, 0, 0, 255}, pixel{0, 0, 0, 1}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 1, 1, 1}},
		{color.NRGBA{50, 100, 150, 255}, pixel{0.196, 0.392, 0.588, 1}},
		{color.NRGBA{150, 100, 50, 200}, pixel{0.588, 0.392, 0.196, 0.784}},
	}

	for _, img := range images1 {
		ps = newPixelSetter(img)
		for _, k := range colors1 {
			for _, x := range []int{-1, 0, 2} {
				for _, y := range []int{-2, 0, 3} {
					ps.setPixel(x, y, k.px)
					c := color.NRGBAModel.Convert(img.At(x, y)).(color.NRGBA)
					if !compareColorsNRGBA(c, k.c, 1) {
						t.Errorf("setPixel %T %v %dx%d %v %v", img, k.px, x, y, k.c, c)
					}
				}
			}
		}
	}

	// Gray, Gray16

	images2 := []draw.Image{
		image.NewGray(image.Rect(-1, -2, 3, 4)),
		image.NewGray16(image.Rect(-1, -2, 3, 4)),
	}

	colors2 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{0, 0, 0, 255}, pixel{0, 0, 0, 1}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 1, 1, 1}},
		{color.NRGBA{110, 110, 110, 255}, pixel{0.2, 0.5, 0.7, 1}},
		{color.NRGBA{55, 55, 55, 255}, pixel{0.2, 0.5, 0.7, 0.5}},
	}

	for _, img := range images2 {
		ps = newPixelSetter(img)
		for _, k := range colors2 {
			for _, x := range []int{-1, 0, 2} {
				for _, y := range []int{-2, 0, 3} {
					ps.setPixel(x, y, k.px)
					c := color.NRGBAModel.Convert(img.At(x, y)).(color.NRGBA)
					if !compareColorsNRGBA(c, k.c, 1) {
						t.Errorf("setPixel %T %v %dx%d %v %v", img, k.px, x, y, k.c, c)
					}
				}
			}
		}
	}

	// Generic(Alpha)

	colors3 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{255, 255, 255, 255}, pixel{0, 0, 0, 1}},
		{color.NRGBA{255, 255, 255, 127}, pixel{0.2, 0.5, 0.7, 0.5}},
		{color.NRGBA{255, 255, 255, 63}, pixel{0.1, 0.2, 0.3, 0.25}},
	}

	img := image.NewAlpha(image.Rect(-1, -2, 3, 4))
	ps = newPixelSetter(img)
	for _, k := range colors3 {
		for _, x := range []int{-1, 0, 2} {
			for _, y := range []int{-2, 0, 3} {
				ps.setPixel(x, y, k.px)
				c := color.NRGBAModel.Convert(img.At(x, y)).(color.NRGBA)
				if !compareColorsNRGBA(c, k.c, 1) {
					t.Errorf("setPixel %T %v %dx%d %v %v", img, k.px, x, y, k.c, c)
				}
			}
		}
	}

	// Paletted

	images4 := []draw.Image{
		image.NewPaletted(
			image.Rect(-1, -2, 3, 4),
			color.Palette{
				color.NRGBA{0, 0, 0, 0},
				color.NRGBA{0, 0, 0, 255},
				color.NRGBA{255, 255, 255, 255},
				color.NRGBA{50, 100, 150, 255},
				color.NRGBA{150, 100, 50, 200},
				color.NRGBA{1, 255, 255, 255},
				color.NRGBA{2, 255, 255, 255},
				color.NRGBA{3, 255, 255, 255},
			},
		),
	}

	colors4 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{0, 0, 0, 0}, pixel{0, 0, 0, 0}},
		{color.NRGBA{0, 0, 0, 255}, pixel{0, 0, 0, 1}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 1, 1, 1}},
		{color.NRGBA{50, 100, 150, 255}, pixel{0.196, 0.392, 0.588, 1}},
		{color.NRGBA{150, 100, 50, 200}, pixel{0.588, 0.392, 0.196, 0.784}},
		{color.NRGBA{0, 0, 0, 0}, pixel{0.1, 0.01, 0.001, 0.1}},
		{color.NRGBA{0, 0, 0, 255}, pixel{0, 0, 0, 0.9}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 0.9, 1, 0.9}},
		{color.NRGBA{1, 255, 255, 255}, pixel{0.001 / 255, 1, 1, 1}},
		{color.NRGBA{1, 255, 255, 255}, pixel{1.001 / 255, 1, 1, 1}},
		{color.NRGBA{2, 255, 255, 255}, pixel{2.001 / 255, 1, 1, 1}},
		{color.NRGBA{3, 255, 255, 255}, pixel{3.001 / 255, 1, 1, 1}},
		{color.NRGBA{3, 255, 255, 255}, pixel{4.001 / 255, 1, 1, 1}},
	}

	for _, img := range images4 {
		ps = newPixelSetter(img)
		for _, k := range colors4 {
			for _, x := range []int{-1, 0, 2} {
				for _, y := range []int{-2, 0, 3} {
					ps.setPixel(x, y, k.px)
					c := color.NRGBAModel.Convert(img.At(x, y)).(color.NRGBA)
					if !compareColorsNRGBA(c, k.c, 0) {
						t.Errorf("setPixel %T %v %dx%d %v %v", img, k.px, x, y, k.c, c)
					}
				}
			}
		}
	}

}