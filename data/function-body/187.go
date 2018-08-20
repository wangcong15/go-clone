{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	dstb := dst.Bounds()

	if srcb.Dx() <= 0 || srcb.Dy() <= 0 {
		return
	}

	blurred := createTempImage(srcb)
	blur := GaussianBlur(p.sigma)
	blur.Draw(blurred, src, options)

	pixGetterOrig := newPixelGetter(src)
	pixGetterBlur := newPixelGetter(blurred)
	pixelSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		for y := pmin; y < pmax; y++ {
			for x := srcb.Min.X; x < srcb.Max.X; x++ {
				pxOrig := pixGetterOrig.getPixel(x, y)
				pxBlur := pixGetterBlur.getPixel(x, y)

				r := unsharp(pxOrig.r, pxBlur.r, p.amount, p.threshold)
				g := unsharp(pxOrig.g, pxBlur.g, p.amount, p.threshold)
				b := unsharp(pxOrig.b, pxBlur.b, p.amount, p.threshold)
				a := unsharp(pxOrig.a, pxBlur.a, p.amount, p.threshold)

				pixelSetter.setPixel(dstb.Min.X+x-srcb.Min.X, dstb.Min.Y+y-srcb.Min.Y, pixel{r, g, b, a})
			}
		}
	})
}