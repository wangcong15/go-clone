{
	if p.tt == ttRotate90 || p.tt == ttRotate270 || p.tt == ttTranspose || p.tt == ttTransverse {
		dstBounds = image.Rect(0, 0, srcBounds.Dy(), srcBounds.Dx())
	} else {
		dstBounds = image.Rect(0, 0, srcBounds.Dx(), srcBounds.Dy())
	}
	return
}