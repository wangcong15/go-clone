{
	vals := []float32{
		0.00000,
		0.34919,
		0.48453,
		0.58383,
		0.66519,
		0.73536,
		0.79774,
		0.85431,
		0.90633,
		0.95469,
		1.00000,
	}

	imgs := []draw.Image{
		image.NewGray(image.Rect(0, 0, 11, 11)),
		image.NewGray(image.Rect(0, 0, 111, 111)),
		image.NewGray16(image.Rect(0, 0, 11, 11)),
		image.NewGray16(image.Rect(0, 0, 1111, 1111)),
	}
	for _, img := range imgs {
		for i := 0; i <= 10; i++ {
			img.Set(i, 0, color.Gray{uint8(255 * i / 10.0)})
		}
		img2 := image.NewGray(img.Bounds())
		New(ColorspaceLinearToSRGB()).Draw(img2, img)
		if !img2.Bounds().Size().Eq(img.Bounds().Size()) {
			t.Errorf("ColorspaceLinearRGBToSRGB bad result size: expected %v got %v", img.Bounds().Size(), img2.Bounds().Size())
		}
		for i := 0; i <= 10; i++ {
			expected := uint8(vals[i]*255 + 0.5)
			c := img2.At(i, 0).(color.Gray)
			if math.Abs(float64(c.Y)-float64(expected)) > 1 {
				t.Errorf("ColorspaceLinearRGBToSRGB bad color value at index %v expected %v got %v", i, expected, c.Y)
			}
		}
	}

}