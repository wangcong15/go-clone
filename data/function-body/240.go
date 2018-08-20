{
	var img image.Image
	var pg *pixelGetter
	img = image.NewNRGBA(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itNRGBA || pg.nrgba == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter NRGBA")
	}
	img = image.NewNRGBA64(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itNRGBA64 || pg.nrgba64 == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter NRGBA64")
	}
	img = image.NewRGBA(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itRGBA || pg.rgba == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter RGBA")
	}
	img = image.NewRGBA64(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itRGBA64 || pg.rgba64 == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter RGBA64")
	}
	img = image.NewGray(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itGray || pg.gray == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter Gray")
	}
	img = image.NewGray16(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itGray16 || pg.gray16 == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter Gray16")
	}
	img = image.NewYCbCr(image.Rect(0, 0, 1, 1), image.YCbCrSubsampleRatio422)
	pg = newPixelGetter(img)
	if pg.it != itYCbCr || pg.ycbcr == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter YCbCr")
	}
	img = image.NewUniform(color.NRGBA64{0, 0, 0, 0})
	pg = newPixelGetter(img)
	if pg.it != itGeneric || pg.image == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter Generic(Uniform)")
	}
	img = image.NewAlpha(image.Rect(0, 0, 1, 1))
	pg = newPixelGetter(img)
	if pg.it != itGeneric || pg.image == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelGetter Generic(Alpha)")
	}
}