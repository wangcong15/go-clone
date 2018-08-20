{
	if p.w <= 0 || p.h <= 0 {
		return image.Rect(0, 0, 0, 0)
	}
	pt := anchorPt(srcBounds, p.w, p.h, p.anchor)
	r := image.Rect(0, 0, p.w, p.h).Add(pt)
	b := srcBounds.Intersect(r)
	return b.Sub(b.Min)
}