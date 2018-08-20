{
	for i, y := 0, p.bounds.Min.Y; i < len(buf); i, y = i+1, y+1 {
		p.setPixel(x, y, buf[i])
	}
}