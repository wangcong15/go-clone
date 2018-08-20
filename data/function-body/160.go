{
	src := image.NewGray(image.Rect(0, 0, 256, 1))
	dst := image.NewGray(image.Rect(0, 0, 256, 1))
	for i := 0; i <= 255; i++ {
		src.Pix[i] = uint8(i)
	}
	ag := Gamma(2)
	ag.Draw(dst, src, nil)

	for i := 100; i <= 150; i++ {
		if dst.Pix[i] <= src.Pix[i] {
			t.Errorf("Gamma unexpected color")
		}
	}

	ag = Gamma(0.5)
	ag.Draw(dst, src, nil)

	for i := 100; i <= 150; i++ {
		if dst.Pix[i] >= src.Pix[i] {
			t.Errorf("Gamma unexpected color")
		}
	}

	ag = Gamma(1)
	ag.Draw(dst, src, nil)

	for i := 100; i <= 150; i++ {
		if dst.Pix[i] != src.Pix[i] {
			t.Errorf("Gamma unexpected color")
		}
	}
}