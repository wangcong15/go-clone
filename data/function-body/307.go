{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds().Intersect(p.rect)
	dstb := dst.Bounds()
	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		for srcy := pmin; srcy < pmax; srcy++ {
			for srcx := srcb.Min.X; srcx < srcb.Max.X; srcx++ {
				dstx := dstb.Min.X + srcx - srcb.Min.X
				dsty := dstb.Min.Y + srcy - srcb.Min.Y
				pixSetter.setPixel(dstx, dsty, pixGetter.getPixel(srcx, srcy))
			}
		}
	})
}