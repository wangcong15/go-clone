{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	dstb := dst.Bounds()

	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		for srcy := pmin; srcy < pmax; srcy++ {
			for srcx := srcb.Min.X; srcx < srcb.Max.X; srcx++ {
				var dstx, dsty int
				switch p.tt {
				case ttRotate90:
					dstx = dstb.Min.X + srcy - srcb.Min.Y
					dsty = dstb.Min.Y + srcb.Max.X - srcx - 1
				case ttRotate180:
					dstx = dstb.Min.X + srcb.Max.X - srcx - 1
					dsty = dstb.Min.Y + srcb.Max.Y - srcy - 1
				case ttRotate270:
					dstx = dstb.Min.X + srcb.Max.Y - srcy - 1
					dsty = dstb.Min.Y + srcx - srcb.Min.X
				case ttFlipHorizontal:
					dstx = dstb.Min.X + srcb.Max.X - srcx - 1
					dsty = dstb.Min.Y + srcy - srcb.Min.Y
				case ttFlipVertical:
					dstx = dstb.Min.X + srcx - srcb.Min.X
					dsty = dstb.Min.Y + srcb.Max.Y - srcy - 1
				case ttTranspose:
					dstx = dstb.Min.X + srcy - srcb.Min.Y
					dsty = dstb.Min.Y + srcx - srcb.Min.X
				case ttTransverse:
					dstx = dstb.Min.Y + srcb.Max.Y - srcy - 1
					dsty = dstb.Min.X + srcb.Max.X - srcx - 1
				}
				pixSetter.setPixel(dstx, dsty, pixGetter.getPixel(srcx, srcy))
			}
		}
	})
}