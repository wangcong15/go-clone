{
	max := len(srcBuf) - 1
	if max < 0 {
		return
	}
	for dstu := 0; dstu < len(srcBuf); dstu++ {
		var r, g, b, a float32
		for _, w := range weights {
			k := dstu + w.u
			if k < 0 {
				k = 0
			} else if k > max {
				k = max
			}
			c := srcBuf[k]
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
		dstBuf[dstu] = pixel{r, g, b, a}
	}
}