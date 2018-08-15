{
	b := srcBounds.Intersect(p.rect)
	return b.Sub(b.Min)
}