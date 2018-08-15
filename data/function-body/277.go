{
	if options == nil {
		options = &defaultOptions
	}

	b := p.Bounds(src.Bounds())
	w, h := b.Dx(), b.Dy()

	if w <= 0 || h <= 0 {
		return
	}

	if src.Bounds().Dx() == w && src.Bounds().Dy() == h {
		copyimage(dst, src, options)
		return
	}

	if p.resampling.Support() <= 0 {
		resizeNearest(dst, src, w, h, options)
		return
	}

	if src.Bounds().Dx() == w {
		resizeVertical(dst, src, h, p.resampling, options)
		return
	}

	if src.Bounds().Dy() == h {
		resizeHorizontal(dst, src, w, p.resampling, options)
		return
	}

	tmp := createTempImage(image.Rect(0, 0, w, src.Bounds().Dy()))
	resizeHorizontal(tmp, src, w, p.resampling, options)
	resizeVertical(dst, tmp, h, p.resampling, options)
}