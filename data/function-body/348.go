{
	type opqt struct {
		img    image.Image
		opaque bool
	}
	var testData []opqt

	testData = append(testData, opqt{image.NewNRGBA(image.Rect(0, 0, 1, 1)), false})
	testData = append(testData, opqt{image.NewNRGBA64(image.Rect(0, 0, 1, 1)), false})
	testData = append(testData, opqt{image.NewRGBA(image.Rect(0, 0, 1, 1)), false})
	testData = append(testData, opqt{image.NewRGBA64(image.Rect(0, 0, 1, 1)), false})
	testData = append(testData, opqt{image.NewGray(image.Rect(0, 0, 1, 1)), true})
	testData = append(testData, opqt{image.NewGray16(image.Rect(0, 0, 1, 1)), true})
	testData = append(testData, opqt{image.NewYCbCr(image.Rect(0, 0, 1, 1), image.YCbCrSubsampleRatio444), true})
	testData = append(testData, opqt{image.NewAlpha(image.Rect(0, 0, 1, 1)), false})

	img1 := image.NewNRGBA(image.Rect(0, 0, 1, 1))
	img1.Set(0, 0, color.NRGBA{0x00, 0x00, 0x00, 0xff})
	testData = append(testData, opqt{img1, true})
	img2 := image.NewNRGBA64(image.Rect(0, 0, 1, 1))
	img2.Set(0, 0, color.NRGBA{0x00, 0x00, 0x00, 0xff})
	testData = append(testData, opqt{img2, true})
	img3 := image.NewRGBA(image.Rect(0, 0, 1, 1))
	img3.Set(0, 0, color.NRGBA{0x00, 0x00, 0x00, 0xff})
	testData = append(testData, opqt{img3, true})
	img4 := image.NewRGBA64(image.Rect(0, 0, 1, 1))
	img4.Set(0, 0, color.NRGBA{0x00, 0x00, 0x00, 0xff})
	testData = append(testData, opqt{img4, true})
	imgp1 := image.NewPaletted(image.Rect(0, 0, 1, 1), []color.Color{color.NRGBA{0x00, 0x00, 0x00, 0xff}})
	imgp1.SetColorIndex(0, 0, 0)
	testData = append(testData, opqt{imgp1, true})
	imgp2 := image.NewPaletted(image.Rect(0, 0, 1, 1), []color.Color{color.NRGBA{0x00, 0x00, 0x00, 0xfe}})
	imgp2.SetColorIndex(0, 0, 0)
	testData = append(testData, opqt{imgp2, false})

	for _, d := range testData {
		isop := isOpaque(d.img)
		if isop != d.opaque {
			t.Errorf("isOpaque failed %#v, %v", d.img, isop)
		}
	}
}