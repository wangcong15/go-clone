{
	for i := 0; i < len(dst); i++ {
		var r, g, b, a float32
		for _, w := range weights[i] {
			c := src[w.index]
			wa := c.a * w.weight
			r += c.r * wa
			g += c.g * wa
			b += c.b * wa
			a += wa
		}
		if a != 0 {
			r /= a
			g /= a
			b /= a
		}
		dst[i] = pixel{r, g, b, a}
	}
}