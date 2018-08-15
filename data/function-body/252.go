{
	colors := []color.NRGBA{
		{0, 0, 0, 0},
		{255, 255, 255, 255},
		{50, 100, 150, 255},
		{150, 100, 50, 200},
	}
	pixels := []pixel{
		{0, 0, 0, 0},
		{1, 1, 1, 1},
		{0.196, 0.392, 0.588, 1},
		{0.588, 0.392, 0.196, 0.784},
	}

	img := image.NewNRGBA(image.Rect(-1, -2, 3, 2))
	ps := newPixelSetter(img)
	for y := img.Bounds().Min.Y; y < img.Bounds().Max.Y; y++ {
		ps.setPixelRow(y, pixels)
		for x := img.Bounds().Min.X; x < img.Bounds().Max.X; x++ {
			c := img.At(x, y).(color.NRGBA)
			wantedColor := colors[x-img.Bounds().Min.X]
			if !compareColorsNRGBA(wantedColor, c, 1) {
				t.Errorf("setPixelRow y=%d x=%d %v %v", y, x, wantedColor, c)
			}
		}
	}
}