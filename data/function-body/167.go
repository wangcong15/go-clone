{
	testData := []struct {
		desc           string
		p              float32
		srcb, dstb     image.Rectangle
		srcPix, dstPix []uint8
	}{

		{
			"hue 0 0x0",
			0,
			image.Rect(0, 0, 0, 0),
			image.Rect(0, 0, 0, 0),
			[]uint8{},
			[]uint8{},
		},
		{
			"hue 0",
			0,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
		},
		{
			"hue -720", // same as 0
			-720,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
		},
		{
			"hue -90",
			-90,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
			[]uint8{
				0x00, 0x20, 0x00, 0x30, 0x99, 0x33, 0x99, 0xFF,
				0xF0, 0xD0, 0xF0, 0xC0, 0x11, 0xBB, 0x11, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0x50, 0x51, 0xEE, 0x77, 0xFE, 0xFE, 0xFD, 0xFD,
			},
		},
		{
			"hue 630", // same as -90
			630,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
			[]uint8{
				0x00, 0x20, 0x00, 0x30, 0x99, 0x33, 0x99, 0xFF,
				0xF0, 0xD0, 0xF0, 0xC0, 0x11, 0xBB, 0x11, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0x50, 0x51, 0xEE, 0x77, 0xFE, 0xFE, 0xFD, 0xFD,
			},
		},
		{
			"hue 90",
			90,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
			[]uint8{
				0x20, 0x00, 0x20, 0x30, 0x33, 0x99, 0x33, 0xFF,
				0xD0, 0xF0, 0xD0, 0xC0, 0xBB, 0x11, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0xED, 0x50, 0x77, 0xFD, 0xFE, 0xFE, 0xFD,
			},
		},
		{
			"hue 3690", // same as 90
			3690,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x10, 0x20, 0x30, 0x99, 0x66, 0x33, 0xFF,
				0xF0, 0xE0, 0xD0, 0xC0, 0x11, 0x66, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0x50, 0xA0, 0x77, 0xFD, 0xFE, 0xFD, 0xFD,
			},
			[]uint8{
				0x20, 0x00, 0x20, 0x30, 0x33, 0x99, 0x33, 0xFF,
				0xD0, 0xF0, 0xD0, 0xC0, 0xBB, 0x11, 0xBB, 0x00,
				0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
				0xEE, 0xED, 0x50, 0x77, 0xFD, 0xFE, 0xFE, 0xFD,
			},
		},
	}

	for _, d := range testData {
		src := image.NewNRGBA(d.srcb)
		src.Pix = d.srcPix

		f := Hue(d.p)
		dst := image.NewNRGBA(f.Bounds(src.Bounds()))
		f.Draw(dst, src, nil)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}
}