{
	w, h := p.width, p.height
	srcw, srch := srcBounds.Dx(), srcBounds.Dy()

	if (w == 0 && h == 0) || w < 0 || h < 0 || srcw <= 0 || srch <= 0 {
		dstBounds = image.Rect(0, 0, 0, 0)
	} else if w == 0 {
		fw := float64(h) * float64(srcw) / float64(srch)
		dstw := int(math.Max(1, math.Floor(fw+0.5)))
		dstBounds = image.Rect(0, 0, dstw, h)
	} else if h == 0 {
		fh := float64(w) * float64(srch) / float64(srcw)
		dsth := int(math.Max(1, math.Floor(fh+0.5)))
		dstBounds = image.Rect(0, 0, w, dsth)
	} else {
		dstBounds = image.Rect(0, 0, w, h)
	}

	return
}