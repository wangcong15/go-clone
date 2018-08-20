{
	src := image.NewGray(image.Rect(0, 0, 256, 1))
	for i := 0; i <= 255; i++ {
		src.Pix[i] = uint8(i)
	}
	g := New(Invert())
	dst := image.NewGray(g.Bounds(src.Bounds()))
	g.Draw(dst, src)

	for i := 0; i <= 255; i++ {
		if dst.Pix[i] != 255-src.Pix[i] {
			t.Errorf("InvertColors: index %d: expected %d got %d", i, 255-src.Pix[i], dst.Pix[i])
		}
	}
}