{
	testDataGray := []struct {
		desc                     string
		filters                  []Filter
		pt                       image.Point
		op                       Operator
		srcb, dstb               image.Rectangle
		srcPix, dstPix0, dstPix1 []uint8
	}{
		{
			"draw at (Gray, [], -2, -2, copy)",
			[]Filter{},
			image.Pt(-2, -2),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{1, 2, 3, 0, 4, 5, 6, 0, 7, 8, 9, 0, 0, 0, 0, 0},
		},
		{
			"draw at (Gray, [], -1, -1, copy)",
			[]Filter{},
			image.Pt(-1, -1),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{0, 0, 0, 0, 0, 1, 2, 3, 0, 4, 5, 6, 0, 7, 8, 9},
		},
		{
			"draw at (Gray, [], 0, 0, copy)",
			[]Filter{},
			image.Pt(0, 0),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 4, 5},
		},
		{
			"draw at (Gray, [], 2, 2, copy)",
			[]Filter{},
			image.Pt(2, 2),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
		},
		{
			"draw at (Gray, [], 0, -10, copy)",
			[]Filter{},
			image.Pt(0, -10),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
		},
		{
			"draw at (Gray, [], -3, -3, copy)",
			[]Filter{},
			image.Pt(-3, -3),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{5, 6, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
		},
		{
			"draw at (Gray, [], -3, -3, over)",
			[]Filter{},
			image.Pt(-3, -3),
			OverOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{5, 6, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
		},
		{
			"draw at (Gray, [Resize], -2, -2, copy)",
			[]Filter{Resize(6, 6, NearestNeighborResampling)},
			image.Pt(-2, -2),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{1, 1, 2, 2, 1, 1, 2, 2, 4, 4, 5, 5, 4, 4, 5, 5},
		},
		{
			"draw at (Gray, [Resize], -3, -3, copy)",
			[]Filter{Resize(6, 6, NearestNeighborResampling)},
			image.Pt(-3, -3),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{1, 2, 2, 3, 4, 5, 5, 6, 4, 5, 5, 6, 7, 8, 8, 9},
		},
		{
			"draw at (Gray, [Resize], -1, -1, copy)",
			[]Filter{Resize(6, 6, NearestNeighborResampling)},
			image.Pt(-1, -1),
			CopyOperator,
			image.Rect(-1, -1, 2, 2),
			image.Rect(-2, -2, 2, 2),
			[]uint8{1, 2, 3, 4, 5, 6, 7, 8, 9},
			[]uint8{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			[]uint8{0, 0, 0, 0, 0, 1, 1, 2, 0, 1, 1, 2, 0, 4, 4, 5},
		},
		{
			"draw at (Gray, [Resize], -1, -1, copy, empty)",
			[]Filter{Resize(6, 6, NearestNeighborResampling)},
			image.Pt(-1, -1),
			CopyOperator,
			image.Rect(0, 0, 0, 0),
			image.Rect(0, 0, 0, 0),
			[]uint8{},
			[]uint8{},
			[]uint8{},
		},
	}

	for _, d := range testDataGray {
		src := image.NewGray(d.srcb)
		src.Pix = d.srcPix

		g := New(d.filters...)

		dst := image.NewGray(d.dstb)
		dst.Pix = d.dstPix0

		g.DrawAt(dst, src, d.pt, d.op)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix1) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}

	testDataNRGBA := []struct {
		desc                     string
		filters                  []Filter
		pt                       image.Point
		op                       Operator
		srcb, dstb               image.Rectangle
		srcPix, dstPix0, dstPix1 []uint8
	}{
		{
			"draw at (NRGBA, [], 1, 1, over, 0% 100% alpha)",
			[]Filter{},
			image.Pt(1, 1),
			OverOperator,
			image.Rect(0, 0, 2, 2),
			image.Rect(0, 0, 3, 3),
			[]uint8{
				10, 20, 30, 255, 40, 50, 60, 255,
				100, 200, 0, 255, 0, 250, 200, 255,
			},
			[]uint8{
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
			},
			[]uint8{
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
				0, 0, 0, 0, 10, 20, 30, 255, 40, 50, 60, 255,
				0, 0, 0, 0, 100, 200, 0, 255, 0, 250, 200, 255,
			},
		},
		{
			"draw at (NRGBA, [], 1, 1, over, 0% 50% alpha)",
			[]Filter{},
			image.Pt(1, 1),
			OverOperator,
			image.Rect(0, 0, 2, 2),
			image.Rect(0, 0, 3, 3),
			[]uint8{
				10, 20, 30, 127, 40, 50, 60, 127,
				100, 200, 0, 127, 0, 250, 200, 127,
			},
			[]uint8{
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
			},
			[]uint8{
				0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
				0, 0, 0, 0, 10, 20, 30, 127, 40, 50, 60, 127,
				0, 0, 0, 0, 100, 200, 0, 127, 0, 250, 200, 127,
			},
		},
		{
			"draw at (NRGBA, [], 1, 1, over, 100% 50% alpha)",
			[]Filter{},
			image.Pt(1, 1),
			OverOperator,
			image.Rect(0, 0, 2, 2),
			image.Rect(0, 0, 3, 3),
			[]uint8{
				10, 20, 30, 128, 40, 50, 60, 128,
				100, 200, 0, 128, 0, 250, 200, 128,
			},
			[]uint8{
				0, 0, 0, 255, 0, 0, 0, 255, 0, 0, 0, 255,
				0, 0, 0, 255, 0, 0, 0, 255, 0, 0, 0, 255,
				0, 0, 0, 255, 0, 0, 0, 255, 0, 0, 0, 255,
			},
			[]uint8{
				0, 0, 0, 255, 0, 0, 0, 255, 0, 0, 0, 255,
				0, 0, 0, 255, 5, 10, 15, 255, 20, 25, 30, 255,
				0, 0, 0, 255, 50, 100, 0, 255, 0, 125, 100, 255,
			},
		},
		{
			"draw at (NRGBA, [], 1, 1, over, 100% 25% alpha)",
			[]Filter{},
			image.Pt(1, 1),
			OverOperator,
			image.Rect(0, 0, 2, 2),
			image.Rect(0, 0, 3, 3),
			[]uint8{
				20, 40, 80, 64, 40, 80, 120, 64,
				100, 200, 0, 64, 0, 100, 200, 64,
			},
			[]uint8{
				0, 0, 0, 255, 1, 2, 3, 255, 0, 0, 0, 255,
				0, 0, 0, 255, 40, 80, 120, 255, 40, 40, 40, 255,
				0, 0, 0, 255, 200, 200, 12, 255, 0, 0, 0, 255,
			},
			[]uint8{
				0, 0, 0, 255, 1, 2, 3, 255, 0, 0, 0, 255,
				0, 0, 0, 255, 35, 70, 110, 255, 40, 50, 60, 255,
				0, 0, 0, 255, 175, 200, 9, 255, 0, 25, 50, 255,
			},
		},
		{
			"draw at (NRGBA, [], 1, 1, over, shape)",
			[]Filter{},
			image.Pt(1, 1),
			OverOperator,
			image.Rect(0, 0, 2, 2),
			image.Rect(0, 0, 3, 3),
			[]uint8{
				100, 100, 100, 255, 100, 100, 100, 255,
				100, 100, 100, 255, 100, 100, 100, 0,
			},
			[]uint8{
				10, 10, 10, 255, 10, 10, 10, 255, 10, 10, 10, 255,
				10, 10, 10, 255, 10, 10, 10, 255, 10, 10, 10, 255,
				10, 10, 10, 255, 10, 10, 10, 255, 10, 10, 10, 255,
			},
			[]uint8{
				10, 10, 10, 255, 10, 10, 10, 255, 10, 10, 10, 255,
				10, 10, 10, 255, 100, 100, 100, 255, 100, 100, 100, 255,
				10, 10, 10, 255, 100, 100, 100, 255, 10, 10, 10, 255,
			},
		},
	}

	for _, d := range testDataNRGBA {
		src := image.NewNRGBA(d.srcb)
		src.Pix = d.srcPix

		g := New(d.filters...)

		dst := image.NewNRGBA(d.dstb)
		dst.Pix = d.dstPix0

		g.DrawAt(dst, src, d.pt, d.op)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix1) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}

}