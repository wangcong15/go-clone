{
	hue = hue - float32(int(hue))
	if hue < 0 {
		hue++
	}
	return hue
}