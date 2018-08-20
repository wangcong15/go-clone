{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	dstb := dst.Bounds()

	w, h := calcRotatedSize(srcb.Dx(), srcb.Dy(), p.angle)
	if w <= 0 || h <= 0 {
		return
	}

	srcxoff := float32(srcb.Dx())/2 - 0.5
	srcyoff := float32(srcb.Dy())/2 - 0.5
	dstxoff := float32(w)/2 - 0.5
	dstyoff := float32(h)/2 - 0.5

	bgpx := pixelFromColor(p.bgcolor)
	asin, acos := sincosf32(p.angle)

	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, 0, h, func(pmin, pmax int) {
		for y := pmin; y < pmax; y++ {
			for x := 0; x < w; x++ {

				xf, yf := rotatePoint(float32(x)-dstxoff, float32(y)-dstyoff, asin, acos)
				xf, yf = float32(srcb.Min.X)+xf+srcxoff, float32(srcb.Min.Y)+yf+srcyoff
				var px pixel

				switch p.interpolation {
				case CubicInterpolation:
					px = interpolateCubic(xf, yf, srcb, pixGetter, bgpx)
				case LinearInterpolation:
					px = interpolateLinear(xf, yf, srcb, pixGetter, bgpx)
				default:
					px = interpolateNearest(xf, yf, srcb, pixGetter, bgpx)
				}

				pixSetter.setPixel(dstb.Min.X+x, dstb.Min.Y+y, px)
			}
		}
	})
}