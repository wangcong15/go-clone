{
	testData := []struct {
		desc           string
		srcb, dstb     image.Rectangle
		srcPix, dstPix []uint8
	}{

		{
			"grayscale 0x0",
			image.Rect(0, 0, 0, 0),
			image.Rect(0, 0, 0, 0),
			[]uint8{},
			[]uint8{},
		},
		{
			"grayscale 2x3",
			image.Rect(-1, -1, 1, 2),
			image.Rect(0, 0, 2, 3),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0xFF, 0x00, 0x88, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
			},
			[]uint8{
				0x0D, 0x0D, 0x0D, 0x30, 0x5C, 0x5C, 0x5C, 0xFF,
				0xE3, 0xE3, 0xE3, 0xC0, 0x56, 0x56, 0x56, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
			},
		},
	}

	for _, d := range testData {
		src := image.NewNRGBA(d.srcb)
		src.Pix = d.srcPix

		f := Grayscale()
		dst := image.NewNRGBA(f.Bounds(src.Bounds()))
		f.Draw(dst, src, nil)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}
}