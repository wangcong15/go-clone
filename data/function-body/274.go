{
	srcb := src.Bounds()
	dstb := dst.Bounds()

	weights := prepareResampWeights(h, srcb.Dy(), resampling)

	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.X, srcb.Max.X, func(pmin, pmax int) {
		srcBuf := make([]pixel, srcb.Dy())
		dstBuf := make([]pixel, h)
		for srcx := pmin; srcx < pmax; srcx++ {
			pixGetter.getPixelColumn(srcx, &srcBuf)
			resizeLine(dstBuf, srcBuf, weights)
			pixSetter.setPixelColumn(dstb.Min.X+srcx-srcb.Min.X, dstBuf)
		}
	})
}