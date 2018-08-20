{
	tmp1 := createTempImage(image.Rect(-1, -2, 1, 2))
	if !tmp1.Bounds().Eq(image.Rect(-1, -2, 1, 2)) {
		t.Error("unexpected temp image bounds")
	}
	tmp2 := createTempImage(image.Rect(-3, -4, 3, 4))
	if !tmp2.Bounds().Eq(image.Rect(-3, -4, 3, 4)) {
		t.Error("unexpected temp image bounds")
	}
	copyimage(tmp1, tmp2, nil)
}