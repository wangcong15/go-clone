{
	srcb := src.Bounds()
	dstb := dst.Bounds()
	dx := float64(srcb.Dx()) / float64(w)
	dy := float64(srcb.Dy()) / float64(h)

	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, dstb.Min.Y, dstb.Min.Y+h, func(pmin, pmax int) {
		for dsty := pmin; dsty < pmax; dsty++ {
			for dstx := dstb.Min.X; dstx < dstb.Min.X+w; dstx++ {
				fx := math.Floor((float64(dstx-dstb.Min.X) + 0.5) * dx)
				fy := math.Floor((float64(dsty-dstb.Min.Y) + 0.5) * dy)
				srcx := srcb.Min.X + int(fx)
				srcy := srcb.Min.Y + int(fy)
				px := pixGetter.getPixel(srcx, srcy)
				pixSetter.setPixel(dstx, dsty, px)
			}
		}
	})
}