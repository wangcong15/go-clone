{
	r16, g16, b16, a16 := c.RGBA()
	switch a16 {
	case 0:
		px = pixel{0, 0, 0, 0}
	case 0xffff:
		r := float32(r16) * qf16
		g := float32(g16) * qf16
		b := float32(b16) * qf16
		px = pixel{r, g, b, 1}
	default:
		q := float32(1) / float32(a16)
		r := float32(r16) * q
		g := float32(g16) * q
		b := float32(b16) * q
		a := float32(a16) * qf16
		px = pixel{r, g, b, a}
	}
	return px
}