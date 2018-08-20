{
	var img0, img1 *image.Gray

	// Testing various sizes and parallelization settings
	w, h := 10, 20
	img0 = image.NewGray(image.Rect(0, 0, w, h))
	sz := []struct{ w0, h0, w1, h1 int }{
		{w, h, w, h},
		{w * 2, h, w * 2, h},
		{w, h * 2, w, h * 2},
		{w * 2, h * 2, w * 2, h * 2},
		{w / 2, h, w / 2, h},
		{w, 0, w, h},
		{0, h, w, h},
		{w * 2, 0, w * 2, h * 2},
		{0, h / 2, w / 2, h / 2},
		{0, 0, 0, 0},
		{1, -1, 0, 0},
		{-1, 1, 0, 0},
	}
	rfilters := []Resampling{
		NearestNeighborResampling,
		BoxResampling,
		LinearResampling,
		CubicResampling,
		LanczosResampling,
	}
	for _, prlz := range []bool{true, false} {
		for _, z := range sz {
			for _, f := range rfilters {
				g := New(Resize(z.w0, z.h0, f))
				g.SetParallelization(prlz)
				img1 = image.NewGray(g.Bounds(img0.Bounds()))
				g.Draw(img1, img0)
				w2, h2 := img1.Bounds().Dx(), img1.Bounds().Dy()
				if w2 != z.w1 || h2 != z.h1 {
					t.Errorf("resize %s %dx%d: expected %dx%d got %dx%d", f, z.w0, z.h0, z.w1, z.h1, w2, h2)
				}
			}
		}
	}

	// Nearest filter resize
	img0 = image.NewGray(image.Rect(-1, -1, 4, 1))
	img0.Pix = []uint8{
		1, 2, 3, 4, 5,
		6, 7, 8, 0, 1,
	}
	img1Exp := image.NewGray(image.Rect(0, 0, 2, 2))
	img1Exp.Pix = []uint8{
		2, 4,
		7, 0,
	}
	f := Resize(2, 2, NearestNeighborResampling)
	img1 = image.NewGray(f.Bounds(img0.Bounds()))
	f.Draw(img1, img0, nil)
	if img1.Bounds().Size() != img1Exp.Bounds().Size() {
		t.Errorf("expected %v got %v", img1Exp.Bounds().Size(), img1.Bounds().Size())
	}
	if !comparePix(img1Exp.Pix, img1.Pix) {
		t.Errorf("expected %v got %v", img1Exp.Pix, img1.Pix)
	}

	// Box Filter resize
	img0 = image.NewGray(image.Rect(-1, -1, 3, 1))
	img0.Pix = []uint8{
		1, 2, 2, 1,
		4, 5, 8, 9,
	}
	img1Exp = image.NewGray(image.Rect(0, 0, 2, 1))
	img1Exp.Pix = []uint8{
		3, 5,
	}
	f = Resize(2, 1, BoxResampling)
	img1 = image.NewGray(f.Bounds(img0.Bounds()))
	f.Draw(img1, img0, nil)
	if img1.Bounds().Size() != img1Exp.Bounds().Size() {
		t.Errorf("expected %v got %v", img1Exp.Bounds().Size(), img1.Bounds().Size())
	}
	if !comparePix(img1Exp.Pix, img1.Pix) {
		t.Errorf("expected %v got %v", img1Exp.Pix, img1.Pix)
	}

	// Empty image should remain empty and not panic
	img0 = &image.Gray{}
	f = Resize(100, 100, BoxResampling)
	img1 = image.NewGray(f.Bounds(img0.Bounds()))
	f.Draw(img1, img0, nil)
	if img1.Bounds().Dx() != 0 || img1.Bounds().Dy() != 0 {
		t.Errorf("empty image resized is not empty: %dx%d", img1.Bounds().Dx(), img1.Bounds().Dy())
	}

	// Testing kernel values outside the window
	for _, f := range rfilters {
		if f.Kernel(f.Support()+0.000001) != 0 {
			t.Errorf("filter %s value outside support != 0", f)
		}
	}

	// Testing spline and sinc edge cases
	if sinc(0) != 1 {
		t.Errorf("sinc(0) != 1")
	}
	if bcspline(-2, 0, 0.5) != 0 {
		t.Errorf("bcspline(-2, ...) != 0")
	}

	if (resamp{name: "test"}).String() != "test" {
		t.Error("resamplingStruct String() fail")
	}

	testData := []struct {
		desc           string
		w, h           int
		r              Resampling
		srcb, dstb     image.Rectangle
		srcPix, dstPix []uint8
	}{
		{
			"resize (1, 2 -> 1, 1; box; non-alpha)",
			1, 1, BoxResampling,
			image.Rect(0, 0, 1, 2),
			image.Rect(0, 0, 1, 1),
			[]uint8{
				0xff, 0x00, 0x00, 0xff,
				0x00, 0xff, 0x00, 0xff,
			},
			[]uint8{
				0x80, 0x80, 0x00, 0xff,
			},
		},
		{
			"resize (1, 2 -> 1, 1; box; alpha)",
			1, 1, BoxResampling,
			image.Rect(0, 0, 1, 2),
			image.Rect(0, 0, 1, 1),
			[]uint8{
				0xff, 0x00, 0x00, 0xff,
				0x00, 0xff, 0x00, 0x00,
			},
			[]uint8{
				0xff, 0x00, 0x00, 0x80,
			},
		},
		{
			"resize (1, 2 -> 1, 3; linear; alpha)",
			1, 3, LinearResampling,
			image.Rect(0, 0, 1, 2),
			image.Rect(0, 0, 1, 3),
			[]uint8{
				0xff, 0x00, 0x00, 0xff,
				0x00, 0xff, 0x00, 0x00,
			},
			[]uint8{
				0xff, 0x00, 0x00, 0xff,
				0xff, 0x00, 0x00, 0x80,
				0x00, 0x00, 0x00, 0x00,
			},
		},
	}

	for _, d := range testData {
		src := image.NewNRGBA(d.srcb)
		src.Pix = d.srcPix

		f := Resize(d.w, d.h, d.r)
		dst := image.NewNRGBA(f.Bounds(src.Bounds()))
		f.Draw(dst, src, nil)

		if !checkBoundsAndPix(dst.Bounds(), d.dstb, dst.Pix, d.dstPix) {
			t.Errorf("test [%s] failed: %#v, %#v", d.desc, dst.Bounds(), dst.Pix)
		}
	}
}