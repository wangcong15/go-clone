{
	var pg *pixelGetter

	// RGBA, NRGBA, RGBA64, NRGBA64

	palette := []color.Color{
		color.NRGBA{0, 0, 0, 0},
		color.NRGBA{255, 255, 255, 255},
		color.NRGBA{50, 100, 150, 255},
		color.NRGBA{150, 100, 50, 200},
	}

	images1 := []draw.Image{
		image.NewRGBA(image.Rect(-1, -2, 3, 4)),
		image.NewRGBA64(image.Rect(-1, -2, 3, 4)),
		image.NewNRGBA(image.Rect(-1, -2, 3, 4)),
		image.NewNRGBA64(image.Rect(-1, -2, 3, 4)),
		image.NewPaletted(image.Rect(-1, -2, 3, 4), palette),
	}

	colors1 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{0, 0, 0, 0}, pixel{0, 0, 0, 0}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 1, 1, 1}},
		{color.NRGBA{50, 100, 150, 255}, pixel{0.196, 0.392, 0.588, 1}},
		{color.NRGBA{150, 100, 50, 200}, pixel{0.588, 0.392, 0.196, 0.784}},
	}

	for _, img := range images1 {
		pg = newPixelGetter(img)
		for _, k := range colors1 {
			for _, x := range []int{-1, 0, 2} {
				for _, y := range []int{-2, 0, 3} {
					img.Set(x, y, k.c)
					px := pg.getPixel(x, y)
					if !comparePixels(k.px, px, 0.005) {
						t.Errorf("getPixel %T %v %dx%d %v %v", img, k.c, x, y, k.px, px)
					}
				}
			}
		}
	}

	// Uniform (Generic)

	for _, k := range colors1 {
		img := image.NewUniform(k.c)
		pg = newPixelGetter(img)
		for _, x := range []int{-1, 0, 2} {
			for _, y := range []int{-2, 0, 3} {
				px := pg.getPixel(x, y)
				if !comparePixels(k.px, px, 0.005) {
					t.Errorf("getPixel %T %v %dx%d %v %v", img, k.c, x, y, k.px, px)
				}
			}
		}
	}

	// YCbCr

	colors2 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{0, 0, 0, 255}, pixel{0, 0, 0, 1}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 1, 1, 1}},
		{color.NRGBA{50, 100, 150, 255}, pixel{0.196, 0.392, 0.588, 1}},
		{color.NRGBA{150, 100, 50, 255}, pixel{0.588, 0.392, 0.196, 1}},
	}

	for _, k := range colors2 {
		for _, sr := range []image.YCbCrSubsampleRatio{
			image.YCbCrSubsampleRatio444,
			image.YCbCrSubsampleRatio422,
			image.YCbCrSubsampleRatio420,
			image.YCbCrSubsampleRatio440,
			image.YCbCrSubsampleRatio410,
			image.YCbCrSubsampleRatio411,
		} {
			img := image.NewYCbCr(image.Rect(-1, -2, 3, 4), sr)
			pg = newPixelGetter(img)
			for _, x := range []int{-1, 0, 2} {
				for _, y := range []int{-2, 0, 3} {
					iy := img.YOffset(x, y)
					ic := img.COffset(x, y)
					img.Y[iy], img.Cb[ic], img.Cr[ic] = color.RGBToYCbCr(k.c.R, k.c.G, k.c.B)
					px := pg.getPixel(x, y)
					if !comparePixels(k.px, px, 0.005) {
						t.Errorf("getPixel %T %v %dx%d %v %v", img, k.c, x, y, k.px, px)
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

	colors3 := []struct {
		c  color.NRGBA
		px pixel
	}{
		{color.NRGBA{0, 0, 0, 0}, pixel{0, 0, 0, 1}},
		{color.NRGBA{255, 255, 255, 255}, pixel{1, 1, 1, 1}},
		{color.NRGBA{50, 100, 150, 255}, pixel{0.356, 0.356, 0.356, 1}},
		{color.NRGBA{150, 100, 50, 200}, pixel{0.337, 0.337, 0.337, 1}},
	}

	for _, img := range images2 {
		pg = newPixelGetter(img)
		for _, k := range colors3 {
			for _, x := range []int{-1, 0, 2} {
				for _, y := range []int{-2, 0, 3} {
					img.Set(x, y, k.c)
					px := pg.getPixel(x, y)
					if !comparePixels(k.px, px, 0.005) {
						t.Errorf("getPixel %T %v %dx%d %v %v", img, k.c, x, y, k.px, px)
					}
				}
			}
		}
	}
}