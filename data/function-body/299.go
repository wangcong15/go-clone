{
	if w <= 0 || h <= 0 {
		return 0, 0
	}

	xoff := float32(w)/2 - 0.5
	yoff := float32(h)/2 - 0.5

	asin, acos := sincosf32(angle)
	x1, y1 := rotatePoint(0-xoff, 0-yoff, asin, acos)
	x2, y2 := rotatePoint(float32(w-1)-xoff, 0-yoff, asin, acos)
	x3, y3 := rotatePoint(float32(w-1)-xoff, float32(h-1)-yoff, asin, acos)
	x4, y4 := rotatePoint(0-xoff, float32(h-1)-yoff, asin, acos)

	minx := minf32(x1, minf32(x2, minf32(x3, x4)))
	maxx := maxf32(x1, maxf32(x2, maxf32(x3, x4)))
	miny := minf32(y1, minf32(y2, minf32(y3, y4)))
	maxy := maxf32(y1, maxf32(y2, maxf32(y3, y4)))

	neww := maxx - minx + 1
	if neww-floorf32(neww) > 0.01 {
		neww += 2
	}
	newh := maxy - miny + 1
	if newh-floorf32(newh) > 0.01 {
		newh += 2
	}
	return int(neww), int(newh)
}