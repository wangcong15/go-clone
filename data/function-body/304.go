{
	x0, y0 := int(floorf32(xf+0.5)), int(floorf32(yf+0.5))
	if image.Pt(x0, y0).In(bounds) {
		return pixGetter.getPixel(x0, y0)
	}
	return bgpx
}