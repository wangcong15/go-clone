{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	dstb := dst.Bounds()

	if srcb.Dx() <= 0 || srcb.Dy() <= 0 {
		return
	}

	ksize, weights := prepareConvolutionWeights(p.kernel, p.normalize)
	kcenter := ksize / 2

	if ksize < 1 {
		copyimage(dst, src, options)
		return
	}

	pixGetter := newPixelGetter(src)
	pixSetter := newPixelSetter(dst)

	parallelize(options.Parallelization, srcb.Min.Y, srcb.Max.Y, func(pmin, pmax int) {
		// init temp rows
		starty := pmin
		rows := make([][]pixel, ksize)
		for i := 0; i < ksize; i++ {
			rowy := starty + i - kcenter
			if rowy < srcb.Min.Y {
				rowy = srcb.Min.Y
			} else if rowy > srcb.Max.Y-1 {
				rowy = srcb.Max.Y - 1
			}
			row := make([]pixel, srcb.Dx())
			pixGetter.getPixelRow(rowy, &row)
			rows[i] = row
		}

		for y := pmin; y < pmax; y++ {
			// calculate dst row
			for x := srcb.Min.X; x < srcb.Max.X; x++ {
				var r, g, b, a float32
				for _, w := range weights {
					wx := x + w.u
					if wx < srcb.Min.X {
						wx = srcb.Min.X
					} else if wx > srcb.Max.X-1 {
						wx = srcb.Max.X - 1
					}
					rowsx := wx - srcb.Min.X
					rowsy := kcenter + w.v

					px := rows[rowsy][rowsx]
					r += px.r * w.weight
					g += px.g * w.weight
					b += px.b * w.weight
					if p.alpha {
						a += px.a * w.weight
					}
				}
				if p.abs {
					r = absf32(r)
					g = absf32(g)
					b = absf32(b)
					if p.alpha {
						a = absf32(a)
					}
				}
				if p.delta != 0 {
					r += p.delta
					g += p.delta
					b += p.delta
					if p.alpha {
						a += p.delta
					}
				}
				if !p.alpha {
					a = rows[kcenter][x-srcb.Min.X].a
				}
				pixSetter.setPixel(dstb.Min.X+x-srcb.Min.X, dstb.Min.Y+y-srcb.Min.Y, pixel{r, g, b, a})
			}

			// rotate temp rows
			if y < pmax-1 {
				tmprow := rows[0]
				for i := 0; i < ksize-1; i++ {
					rows[i] = rows[i+1]
				}
				nextrowy := y + ksize/2 + 1
				if nextrowy > srcb.Max.Y-1 {
					nextrowy = srcb.Max.Y - 1
				}
				pixGetter.getPixelRow(nextrowy, &tmprow)
				rows[ksize-1] = tmprow
			}
		}
	})
}