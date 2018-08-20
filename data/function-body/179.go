{
	srcb := src.Bounds()
	dstb := dst.Bounds()
	if srcb.Dx() <= 0 || srcb.Dy() <= 0 {
		return
	}
	if kernel == nil || len(kernel) < 1 {
		copyimage(dst, src, options)
		return
	}
	_, weights := prepareConvolutionWeights1d(kernel)
	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)
	parallelize(options.Parallelization, srcb.Min.X, srcb.Max.X, func(pmin, pmax int) {
		srcBuf := make([]pixel, srcb.Dy())
		dstBuf := make([]pixel, srcb.Dy())
		for x := pmin; x < pmax; x++ {
			pixGetter.getPixelColumn(x, &srcBuf)
			convolveLine(dstBuf, srcBuf, weights)
			pixSetter.setPixelColumn(dstb.Min.X+x-srcb.Min.X, dstBuf)
		}
	})
}