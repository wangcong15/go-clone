{
	*buf = (*buf)[:0]
	for x := p.bounds.Min.X; x != p.bounds.Max.X; x++ {
		*buf = append(*buf, p.getPixel(x, y))
	}
}