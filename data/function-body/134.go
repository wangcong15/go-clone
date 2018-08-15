{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	dstb := dst.Bounds()
	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	var useLut bool
	var lut []float32

	useLut = false
	if p.lut {
		var lutSize int

		it := pixGetter.it
		if it == itNRGBA || it == itRGBA || it == itGray || it == itYCbCr {
			lutSize = 0xff + 1
		} else {
			lutSize = 0xffff + 1
		}

		numCalculations := srcb.Dx() * srcb.Dy() * 3
		if numCalculations > lutSize*2 {
			useLut = true
			lut = prepareLut(lutSize, p.fn)
		}
	}

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		for y := pmin; y < pmax; y++ {
			for x := srcb.Min.X; x < srcb.Max.X; x++ {
				px := pixGetter.getPixel(x, y)
				if useLut {
					px.r = getFromLut(lut, px.r)
					px.g = getFromLut(lut, px.g)
					px.b = getFromLut(lut, px.b)
				} else {
					px.r = p.fn(px.r)
					px.g = p.fn(px.g)
					px.b = p.fn(px.b)
				}
				pixSetter.setPixel(dstb.Min.X+x-srcb.Min.X, dstb.Min.Y+y-srcb.Min.Y, px)
			}
		}
	})
}