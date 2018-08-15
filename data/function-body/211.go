{
	switch op {
	case OverOperator:
		tb := g.Bounds(src.Bounds())
		tb = tb.Sub(tb.Min).Add(pt)
		tmp := createTempImage(tb)
		g.Draw(tmp, src)
		pixGetterDst := newPixelGetter(dst)
		pixGetterTmp := newPixelGetter(tmp)
		pixSetterDst := newPixelSetter(dst)
		ib := tb.Intersect(dst.Bounds())
		parallelize(g.Options.Parallelization, ib.Min.Y, ib.Max.Y, func(pmin, pmax int) {
			for y := pmin; y < pmax; y++ {
				for x := ib.Min.X; x < ib.Max.X; x++ {
					px0 := pixGetterDst.getPixel(x, y)
					px1 := pixGetterTmp.getPixel(x, y)
					c1 := px1.a
					c0 := (1 - c1) * px0.a
					cs := c0 + c1
					c0 /= cs
					c1 /= cs
					r := px0.r*c0 + px1.r*c1
					g := px0.g*c0 + px1.g*c1
					b := px0.b*c0 + px1.b*c1
					a := px0.a + px1.a*(1-px0.a)
					pixSetterDst.setPixel(x, y, pixel{r, g, b, a})
				}
			}
		})

	default:
		if pt.Eq(dst.Bounds().Min) {
			g.Draw(dst, src)
			return
		}
		if subimg, ok := getSubImage(dst, pt); ok {
			g.Draw(subimg, src)
			return
		}
		tb := g.Bounds(src.Bounds())
		tb = tb.Sub(tb.Min).Add(pt)
		tmp := createTempImage(tb)
		g.Draw(tmp, src)
		pixGetter := newPixelGetter(tmp)
		pixSetter := newPixelSetter(dst)
		ib := tb.Intersect(dst.Bounds())
		parallelize(g.Options.Parallelization, ib.Min.Y, ib.Max.Y, func(pmin, pmax int) {
			for y := pmin; y < pmax; y++ {
				for x := ib.Min.X; x < ib.Max.X; x++ {
					pixSetter.setPixel(x, y, pixGetter.getPixel(x, y))
				}
			}
		})
	}
}