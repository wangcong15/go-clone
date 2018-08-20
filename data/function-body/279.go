{
	w, h := p.width, p.height
	srcw, srch := srcBounds.Dx(), srcBounds.Dy()

	if w <= 0 || h <= 0 || srcw <= 0 || srch <= 0 {
		return image.Rect(0, 0, 0, 0)
	}

	if srcw <= w && srch <= h {
		return image.Rect(0, 0, srcw, srch)
	}

	wratio := float64(srcw) / float64(w)
	hratio := float64(srch) / float64(h)

	var dstw, dsth int
	if wratio > hratio {
		dstw = w
		dsth = minint(int(float64(srch)/wratio+0.5), h)
	} else {
		dsth = h
		dstw = minint(int(float64(srcw)/hratio+0.5), w)
	}

	return image.Rect(0, 0, dstw, dsth)
}