{
	for i, x := 0, p.bounds.Min.X; i < len(buf); i, x = i+1, x+1 {
		p.setPixel(x, y, buf[i])
	}
}