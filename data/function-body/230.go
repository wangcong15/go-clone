{
	switch p.it {
	case itNRGBA:
		i := p.nrgba.PixOffset(x, y)
		r := float32(p.nrgba.Pix[i+0]) * qf8
		g := float32(p.nrgba.Pix[i+1]) * qf8
		b := float32(p.nrgba.Pix[i+2]) * qf8
		a := float32(p.nrgba.Pix[i+3]) * qf8
		return pixel{r, g, b, a}

	case itNRGBA64:
		i := p.nrgba64.PixOffset(x, y)
		r := float32(uint16(p.nrgba64.Pix[i+0])<<8|uint16(p.nrgba64.Pix[i+1])) * qf16
		g := float32(uint16(p.nrgba64.Pix[i+2])<<8|uint16(p.nrgba64.Pix[i+3])) * qf16
		b := float32(uint16(p.nrgba64.Pix[i+4])<<8|uint16(p.nrgba64.Pix[i+5])) * qf16
		a := float32(uint16(p.nrgba64.Pix[i+6])<<8|uint16(p.nrgba64.Pix[i+7])) * qf16
		return pixel{r, g, b, a}

	case itRGBA:
		i := p.rgba.PixOffset(x, y)
		a8 := p.rgba.Pix[i+3]
		switch a8 {
		case 0xff:
			r := float32(p.rgba.Pix[i+0]) * qf8
			g := float32(p.rgba.Pix[i+1]) * qf8
			b := float32(p.rgba.Pix[i+2]) * qf8
			return pixel{r, g, b, 1}
		case 0:
			return pixel{0, 0, 0, 0}
		default:
			q := float32(1) / float32(a8)
			r := float32(p.rgba.Pix[i+0]) * q
			g := float32(p.rgba.Pix[i+1]) * q
			b := float32(p.rgba.Pix[i+2]) * q
			a := float32(a8) * qf8
			return pixel{r, g, b, a}
		}

	case itRGBA64:
		i := p.rgba64.PixOffset(x, y)
		a16 := uint16(p.rgba64.Pix[i+6])<<8 | uint16(p.rgba64.Pix[i+7])
		switch a16 {
		case 0xffff:
			r := float32(uint16(p.rgba64.Pix[i+0])<<8|uint16(p.rgba64.Pix[i+1])) * qf16
			g := float32(uint16(p.rgba64.Pix[i+2])<<8|uint16(p.rgba64.Pix[i+3])) * qf16
			b := float32(uint16(p.rgba64.Pix[i+4])<<8|uint16(p.rgba64.Pix[i+5])) * qf16
			return pixel{r, g, b, 1}
		case 0:
			return pixel{0, 0, 0, 0}
		default:
			q := float32(1) / float32(a16)
			r := float32(uint16(p.rgba64.Pix[i+0])<<8|uint16(p.rgba64.Pix[i+1])) * q
			g := float32(uint16(p.rgba64.Pix[i+2])<<8|uint16(p.rgba64.Pix[i+3])) * q
			b := float32(uint16(p.rgba64.Pix[i+4])<<8|uint16(p.rgba64.Pix[i+5])) * q
			a := float32(a16) * qf16
			return pixel{r, g, b, a}
		}

	case itGray:
		i := p.gray.PixOffset(x, y)
		v := float32(p.gray.Pix[i]) * qf8
		return pixel{v, v, v, 1}

	case itGray16:
		i := p.gray16.PixOffset(x, y)
		v := float32(uint16(p.gray16.Pix[i+0])<<8|uint16(p.gray16.Pix[i+1])) * qf16
		return pixel{v, v, v, 1}

	case itYCbCr:
		iy := (y-p.ycbcr.Rect.Min.Y)*p.ycbcr.YStride + (x - p.ycbcr.Rect.Min.X)

		var ic int
		switch p.ycbcr.SubsampleRatio {
		case image.YCbCrSubsampleRatio444:
			ic = (y-p.ycbcr.Rect.Min.Y)*p.ycbcr.CStride + (x - p.ycbcr.Rect.Min.X)
		case image.YCbCrSubsampleRatio422:
			ic = (y-p.ycbcr.Rect.Min.Y)*p.ycbcr.CStride + (x/2 - p.ycbcr.Rect.Min.X/2)
		case image.YCbCrSubsampleRatio420:
			ic = (y/2-p.ycbcr.Rect.Min.Y/2)*p.ycbcr.CStride + (x/2 - p.ycbcr.Rect.Min.X/2)
		case image.YCbCrSubsampleRatio440:
			ic = (y/2-p.ycbcr.Rect.Min.Y/2)*p.ycbcr.CStride + (x - p.ycbcr.Rect.Min.X)
		default:
			ic = p.ycbcr.COffset(x, y)
		}

		const (
			max = 255 * 1e5
			inv = 1.0 / max
		)

		y1 := int32(p.ycbcr.Y[iy]) * 1e5
		cb1 := int32(p.ycbcr.Cb[ic]) - 128
		cr1 := int32(p.ycbcr.Cr[ic]) - 128

		r1 := y1 + 140200*cr1
		g1 := y1 - 34414*cb1 - 71414*cr1
		b1 := y1 + 177200*cb1

		r := float32(clampi32(r1, 0, max)) * inv
		g := float32(clampi32(g1, 0, max)) * inv
		b := float32(clampi32(b1, 0, max)) * inv

		return pixel{r, g, b, 1}

	case itPaletted:
		i := p.paletted.PixOffset(x, y)
		k := p.paletted.Pix[i]
		return p.palette[k]
	}

	return pixelFromColor(p.image.At(x, y))
}