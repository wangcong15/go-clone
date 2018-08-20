{
	var img draw.Image
	var pg *pixelSetter
	img = image.NewNRGBA(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itNRGBA || pg.nrgba == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter NRGBA")
	}
	img = image.NewNRGBA64(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itNRGBA64 || pg.nrgba64 == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter NRGBA64")
	}
	img = image.NewRGBA(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itRGBA || pg.rgba == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter RGBA")
	}
	img = image.NewRGBA64(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itRGBA64 || pg.rgba64 == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter RGBA64")
	}
	img = image.NewGray(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itGray || pg.gray == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter Gray")
	}
	img = image.NewGray16(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itGray16 || pg.gray16 == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter Gray16")
	}
	img = image.NewPaletted(image.Rect(0, 0, 1, 1), color.Palette{})
	pg = newPixelSetter(img)
	if pg.it != itPaletted || pg.paletted == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter Paletted")
	}
	img = image.NewAlpha(image.Rect(0, 0, 1, 1))
	pg = newPixelSetter(img)
	if pg.it != itGeneric || pg.image == nil || !img.Bounds().Eq(pg.bounds) {
		t.Error("newPixelSetter Generic(Alpha)")
	}
}