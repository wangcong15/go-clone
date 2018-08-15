{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	dstb := dst.Bounds()

	if srcb.Dx() <= 0 || srcb.Dy() <= 0 {
		return
	}

	tmph := createTempImage(srcb)
	Convolution(p.hkernel, false, false, true, 0).Draw(tmph, src, options)
	pixGetterH := newPixelGetter(tmph)

	tmpv := createTempImage(srcb)
	Convolution(p.vkernel, false, false, true, 0).Draw(tmpv, src, options)
	pixGetterV := newPixelGetter(tmpv)

	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		for y := pmin; y < pmax; y++ {
			for x := srcb.Min.X; x < srcb.Max.X; x++ {
				pxh := pixGetterH.getPixel(x, y)
				pxv := pixGetterV.getPixel(x, y)
				r := sqrtf32(pxh.r*pxh.r + pxv.r*pxv.r)
				g := sqrtf32(pxh.g*pxh.g + pxv.g*pxv.g)
				b := sqrtf32(pxh.b*pxh.b + pxv.b*pxv.b)
				pixSetter.setPixel(dstb.Min.X+x-srcb.Min.X, dstb.Min.Y+y-srcb.Min.Y, pixel{r, g, b, pxh.a})
			}
		}
	})

}