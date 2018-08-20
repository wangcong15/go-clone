{
	w, h := p.width, p.height
	srcw, srch := srcBounds.Dx(), srcBounds.Dy()

	if w <= 0 || h <= 0 || srcw <= 0 || srch <= 0 {
		return image.Rect(0, 0, 0, 0)
	}

	return image.Rect(0, 0, w, h)
}