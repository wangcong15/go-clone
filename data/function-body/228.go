{
	pal := make([]pixel, len(p))
	for i := 0; i < len(p); i++ {
		pal[i] = pixelFromColor(p[i])
	}
	return pal
}