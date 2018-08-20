{
	w, h := calcRotatedSize(srcBounds.Dx(), srcBounds.Dy(), p.angle)
	dstBounds = image.Rect(0, 0, w, h)
	return
}