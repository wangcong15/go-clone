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
	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		srcBuf := make([]pixel, srcb.Dx())
		dstBuf := make([]pixel, srcb.Dx())
		for y := pmin; y < pmax; y++ {
			pixGetter.getPixelRow(y, &srcBuf)
			convolveLine(dstBuf, srcBuf, weights)
			pixSetter.setPixelRow(dstb.Min.Y+y-srcb.Min.Y, dstBuf)
		}
	})
}