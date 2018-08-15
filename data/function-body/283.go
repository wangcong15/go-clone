{
	b := p.Bounds(src.Bounds())
	w, h := b.Dx(), b.Dy()

	if w <= 0 || h <= 0 {
		return
	}

	srcw, srch := src.Bounds().Dx(), src.Bounds().Dy()

	wratio := float64(srcw) / float64(w)
	hratio := float64(srch) / float64(h)

	var tmpw, tmph int
	if wratio < hratio {
		tmpw = w
		tmph = maxint(int(float64(srch)/wratio+0.5), h)
	} else {
		tmph = h
		tmpw = maxint(int(float64(srcw)/hratio+0.5), w)
	}

	tmp := createTempImage(image.Rect(0, 0, tmpw, tmph))
	Resize(tmpw, tmph, p.resampling).Draw(tmp, src, options)
	CropToSize(w, h, p.anchor).Draw(dst, tmp, options)
}