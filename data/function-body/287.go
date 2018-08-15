{
	testData := []struct {
		desc           string
		w, h           int
		r              Resampling
		srcb, dstb     image.Rectangle
		srcPix, dstPix []uint8
	}{
		{
			"resize to fit (0, 0, nearest)",
			0, 0, NearestNeighborResampling,
			image.Rect(-1, -1, 4, 4),
			image.Rect(0, 0, 0, 0),
			[]uint8{
				0x00, 0x01, 0x02, 0x03, 0x04,
				0x05, 0x06, 0x07, 0x08, 0x09,
				0x0a, 0x0b, 0x0c, 0x0d, 0x0e,
				0x0f, 0x10, 0x11, 0x12, 0x13,
				0x14, 0x15, 0x16, 0x17, 0x18,
			},
			[]uint8{},
		},
		{
			"resize to fit (1, 1, nearest)",
			1, 1, NearestNeighborResampling,
			image.Rect(-1, -1, 4, 4),
			image.Rect(0, 0, 1, 1),
			[]uint8{
				0x00, 0x01, 0x02, 0x03, 0x04,
				0x05, 0x06, 0x07, 0x08, 0x09,
				0x0a, 0x0b, 0x0c, 0x0d, 0x0e,
				0x0f, 0x10, 0x11, 0x12, 0x13,
				0x14, 0x15, 0x16, 0x17, 0x18,
			},
			[]uint8{0x0c},
		},
		{
			"resize to fit (2, 3, box)",
			2, 3, BoxResampling,
			image.Rect(-1, -1, 3, 1),
			image.Rect(0, 0, 2, 1),
			[]uint8{
				0x00, 0x01, 0x02, 0x03,
				0x05, 0x06, 0x07, 0x08,
			},
			[]uint8{0x03, 0x05},
		},
		{
			"resize to fit (3, 2, box)",
			3, 2, BoxResampling,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 1, 2),
			[]uint8{
				0x00, 0x01,
				0x05, 0x06,
				0x02, 0x03,
				0x07, 0x08,
			},
			[]uint8{0x03, 0x05},
		},
		{
			"resize to fit (2, 4, box)",
			2, 4, BoxResampling,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x01,
				0x05, 0x06,
				0x02, 0x03,
				0x07, 0x08,
			},
			[]uint8{
				0x00, 0x01,
				0x05, 0x06,
				0x02, 0x03,
				0x07, 0x08,
			},
		},
		{
			"resize to fit (3, 10, box)",
			3, 10, BoxResampling,
			image.Rect(-1, -1, 1, 3),
			image.Rect(0, 0, 2, 4),
			[]uint8{
				0x00, 0x01,
				0x05, 0x06,
				0x02, 0x03,
				0x07, 0x08,
			},
			[]uint8{
				0x00, 0x01,
				0x05, 0x06,
				0x02, 0x03,
				0x07, 0x08,
			},
		},
	}

	for _, d := range testData {
		src := image.NewGray(d.srcb)
		src.Pix = d.srcPix

		f := ResizeToFit(d.w, d.h, d.r)
		dst := image.NewGray(f.Bounds(src.Bounds()))
		f.Draw(dst, src, nil)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}
}