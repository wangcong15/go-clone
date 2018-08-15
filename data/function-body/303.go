{
	var pxs [4]pixel
	var cfs [4]float32
	var px pixel

	x0, y0 := int(floorf32(xf)), int(floorf32(yf))
	if !image.Pt(x0, y0).In(image.Rect(bounds.Min.X-1, bounds.Min.Y-1, bounds.Max.X, bounds.Max.Y)) {
		return bgpx
	}
	xq, yq := xf-float32(x0), yf-float32(y0)

	for i := 0; i < 2; i++ {
		for j := 0; j < 2; j++ {
			pt := image.Pt(x0+j, y0+i)
			if pt.In(bounds) {
				pxs[i*2+j] = pixGetter.getPixel(pt.X, pt.Y)
			} else {
				pxs[i*2+j] = bgpx
			}
		}
	}

	cfs[0] = (1 - xq) * (1 - yq)
	cfs[1] = xq * (1 - yq)
	cfs[2] = (1 - xq) * yq
	cfs[3] = xq * yq

	for i := range pxs {
		wa := pxs[i].a * cfs[i]
		px.r += pxs[i].r * wa
		px.g += pxs[i].g * wa
		px.b += pxs[i].b * wa
		px.a += wa
	}

	if px.a != 0 {
		px.r /= px.a
		px.g /= px.a
		px.b /= px.a
	}

	return px
}