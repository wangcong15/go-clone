{
	testData := []struct {
		desc           string
		percentage     float32
		srcb, dstb     image.Rectangle
		srcPix, dstPix []uint8
	}{
		{
			"threshold -1",
			-1,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0xff, 0xff, 0xff, 0xff, 0xff},
		},
		{
			"threshold 0",
			0,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0xff, 0xff, 0xff, 0xff, 0xff},
		},
		{
			"threshold 30",
			30,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0x00, 0xff, 0xff, 0xff, 0xff},
		},
		{
			"threshold 50",
			50,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0x00, 0x00, 0xff, 0xff, 0xff},
		},
		{
			"threshold 90",
			90,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0x00, 0x00, 0x00, 0x00, 0xff},
		},
		{
			"threshold 100",
			100,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
		},
		{
			"threshold 101",
			101,
			image.Rect(-1, -1, 5, 0),
			image.Rect(0, 0, 6, 1),
			[]uint8{0x00, 0x33, 0x66, 0x99, 0xcc, 0xff},
			[]uint8{0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
		},
	}

	for _, d := range testData {
		src := image.NewGray(d.srcb)
		src.Pix = d.srcPix

		f := Threshold(d.percentage)
		dst := image.NewGray(f.Bounds(src.Bounds()))
		f.Draw(dst, src, nil)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}
}