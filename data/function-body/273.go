{
	srcb := src.Bounds()
	dstb := dst.Bounds()

	weights := prepareResampWeights(w, srcb.Dx(), resampling)

	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		srcBuf := make([]pixel, srcb.Dx())
		dstBuf := make([]pixel, w)
		for srcy := pmin; srcy < pmax; srcy++ {
			pixGetter.getPixelRow(srcy, &srcBuf)
			resizeLine(dstBuf, srcBuf, weights)
			pixSetter.setPixelRow(dstb.Min.Y+srcy-srcb.Min.Y, dstBuf)
		}
	})
}