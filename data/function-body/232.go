{
	*buf = (*buf)[:0]
	for y := p.bounds.Min.Y; y != p.bounds.Max.Y; y++ {
		*buf = append(*buf, p.getPixel(x, y))
	}
}