{
	if !image.Pt(x, y).In(p.bounds) {
		return
	}
	switch p.it {
	case itNRGBA:
		i := p.nrgba.PixOffset(x, y)
		p.nrgba.Pix[i+0] = f32u8(px.r * 0xff)
		p.nrgba.Pix[i+1] = f32u8(px.g * 0xff)
		p.nrgba.Pix[i+2] = f32u8(px.b * 0xff)
		p.nrgba.Pix[i+3] = f32u8(px.a * 0xff)

	case itNRGBA64:
		r16 := f32u16(px.r * 0xffff)
		g16 := f32u16(px.g * 0xffff)
		b16 := f32u16(px.b * 0xffff)
		a16 := f32u16(px.a * 0xffff)
		i := p.nrgba64.PixOffset(x, y)
		p.nrgba64.Pix[i+0] = uint8(r16 >> 8)
		p.nrgba64.Pix[i+1] = uint8(r16 & 0xff)
		p.nrgba64.Pix[i+2] = uint8(g16 >> 8)
		p.nrgba64.Pix[i+3] = uint8(g16 & 0xff)
		p.nrgba64.Pix[i+4] = uint8(b16 >> 8)
		p.nrgba64.Pix[i+5] = uint8(b16 & 0xff)
		p.nrgba64.Pix[i+6] = uint8(a16 >> 8)
		p.nrgba64.Pix[i+7] = uint8(a16 & 0xff)

	case itRGBA:
		fa := px.a * 0xff
		i := p.rgba.PixOffset(x, y)
		p.rgba.Pix[i+0] = f32u8(px.r * fa)
		p.rgba.Pix[i+1] = f32u8(px.g * fa)
		p.rgba.Pix[i+2] = f32u8(px.b * fa)
		p.rgba.Pix[i+3] = f32u8(fa)

	case itRGBA64:
		fa := px.a * 0xffff
		r16 := f32u16(px.r * fa)
		g16 := f32u16(px.g * fa)
		b16 := f32u16(px.b * fa)
		a16 := f32u16(fa)
		i := p.rgba64.PixOffset(x, y)
		p.rgba64.Pix[i+0] = uint8(r16 >> 8)
		p.rgba64.Pix[i+1] = uint8(r16 & 0xff)
		p.rgba64.Pix[i+2] = uint8(g16 >> 8)
		p.rgba64.Pix[i+3] = uint8(g16 & 0xff)
		p.rgba64.Pix[i+4] = uint8(b16 >> 8)
		p.rgba64.Pix[i+5] = uint8(b16 & 0xff)
		p.rgba64.Pix[i+6] = uint8(a16 >> 8)
		p.rgba64.Pix[i+7] = uint8(a16 & 0xff)

	case itGray:
		i := p.gray.PixOffset(x, y)
		p.gray.Pix[i] = f32u8((0.299*px.r + 0.587*px.g + 0.114*px.b) * px.a * 0xff)

	case itGray16:
		i := p.gray16.PixOffset(x, y)
		y16 := f32u16((0.299*px.r + 0.587*px.g + 0.114*px.b) * px.a * 0xffff)
		p.gray16.Pix[i+0] = uint8(y16 >> 8)
		p.gray16.Pix[i+1] = uint8(y16 & 0xff)

	case itPaletted:
		px1 := pixel{
			minf32(maxf32(px.r, 0), 1),
			minf32(maxf32(px.g, 0), 1),
			minf32(maxf32(px.b, 0), 1),
			minf32(maxf32(px.a, 0), 1),
		}
		i := p.paletted.PixOffset(x, y)
		k := getPaletteIndex(p.palette, px1)
		p.paletted.Pix[i] = uint8(k)

	case itGeneric:
		r16 := f32u16(px.r * 0xffff)
		g16 := f32u16(px.g * 0xffff)
		b16 := f32u16(px.b * 0xffff)
		a16 := f32u16(px.a * 0xffff)
		p.image.Set(x, y, color.NRGBA64{r16, g16, b16, a16})
	}
}