{
	var pxs [16]pixel
	var cfs [16]float32
	var px pixel

	x0, y0 := int(floorf32(xf)), int(floorf32(yf))
	if !image.Pt(x0, y0).In(image.Rect(bounds.Min.X-1, bounds.Min.Y-1, bounds.Max.X, bounds.Max.Y)) {
		return bgpx
	}
	xq, yq := xf-float32(x0), yf-float32(y0)

	for i := 0; i < 4; i++ {
		for j := 0; j < 4; j++ {
			pt := image.Pt(x0+j-1, y0+i-1)
			if pt.In(bounds) {
				pxs[i*4+j] = pixGetter.getPixel(pt.X, pt.Y)
			} else {
				pxs[i*4+j] = bgpx
			}
		}
	}

	const (
		k04 = 1 / 4.0
		k12 = 1 / 12.0
		k36 = 1 / 36.0
	)

	cfs[0] = k36 * xq * yq * (xq - 1) * (xq - 2) * (yq - 1) * (yq - 2)
	cfs[1] = -k12 * yq * (xq - 1) * (xq - 2) * (xq + 1) * (yq - 1) * (yq - 2)
	cfs[2] = k12 * xq * yq * (xq + 1) * (xq - 2) * (yq - 1) * (yq - 2)
	cfs[3] = -k36 * xq * yq * (xq - 1) * (xq + 1) * (yq - 1) * (yq - 2)
	cfs[4] = -k12 * xq * (xq - 1) * (xq - 2) * (yq - 1) * (yq - 2) * (yq + 1)
	cfs[5] = k04 * (xq - 1) * (xq - 2) * (xq + 1) * (yq - 1) * (yq - 2) * (yq + 1)
	cfs[6] = -k04 * xq * (xq + 1) * (xq - 2) * (yq - 1) * (yq - 2) * (yq + 1)
	cfs[7] = k12 * xq * (xq - 1) * (xq + 1) * (yq - 1) * (yq - 2) * (yq + 1)
	cfs[8] = k12 * xq * yq * (xq - 1) * (xq - 2) * (yq + 1) * (yq - 2)
	cfs[9] = -k04 * yq * (xq - 1) * (xq - 2) * (xq + 1) * (yq + 1) * (yq - 2)
	cfs[10] = k04 * xq * yq * (xq + 1) * (xq - 2) * (yq + 1) * (yq - 2)
	cfs[11] = -k12 * xq * yq * (xq - 1) * (xq + 1) * (yq + 1) * (yq - 2)
	cfs[12] = -k36 * xq * yq * (xq - 1) * (xq - 2) * (yq - 1) * (yq + 1)
	cfs[13] = k12 * yq * (xq - 1) * (xq - 2) * (xq + 1) * (yq - 1) * (yq + 1)
	cfs[14] = -k12 * xq * yq * (xq + 1) * (xq - 2) * (yq - 1) * (yq + 1)
	cfs[15] = k36 * xq * yq * (xq - 1) * (xq + 1) * (yq - 1) * (yq + 1)

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