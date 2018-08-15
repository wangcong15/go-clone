{
	b := srcBounds
	for _, f := range g.Filters {
		b = f.Bounds(b)
	}
	dstBounds = b
	return
}