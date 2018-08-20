{
	if p.w <= 0 || p.h <= 0 {
		return
	}
	pt := anchorPt(src.Bounds(), p.w, p.h, p.anchor)
	r := image.Rect(0, 0, p.w, p.h).Add(pt)
	b := src.Bounds().Intersect(r)
	Crop(b).Draw(dst, src, options)
}