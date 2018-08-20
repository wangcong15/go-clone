{
	testData := []struct {
		desc string
		img  draw.Image
		ok   bool
	}{
		{
			"sub image (Gray)",
			image.NewGray(image.Rect(0, 0, 10, 10)),
			true,
		},
		{
			"sub image (Gray16)",
			image.NewGray16(image.Rect(0, 0, 10, 10)),
			true,
		},
		{
			"sub image (RGBA)",
			image.NewRGBA(image.Rect(0, 0, 10, 10)),
			true,
		},
		{
			"sub image (RGBA64)",
			image.NewRGBA64(image.Rect(0, 0, 10, 10)),
			true,
		},
		{
			"sub image (NRGBA)",
			image.NewNRGBA(image.Rect(0, 0, 10, 10)),
			true,
		},
		{
			"sub image (NRGBA64)",
			image.NewNRGBA64(image.Rect(0, 0, 10, 10)),
			true,
		},
		{
			"sub image (fake)",
			fakeDrawImage{image.Rect(0, 0, 10, 10)},
			false,
		},
	}

	for _, d := range testData {
		simg, ok := getSubImage(d.img, image.Pt(3, 3))
		if ok != d.ok {
			t.Errorf("test [%s] failed: expected %#v, got %#v", d.desc, d.ok, ok)
		} else if ok {
			simg.Set(5, 5, color.NRGBA{255, 255, 255, 255})
			r, g, b, a := d.img.At(5, 5).RGBA()
			if r != 0xffff || g != 0xffff || b != 0xffff || a != 0xffff {
				t.Errorf("test [%s] failed: expected (0xffff, 0xffff, 0xffff, 0xffff), got (%d, %d, %d, %d)", d.desc, r, g, b, a)
			}
		}
	}

}