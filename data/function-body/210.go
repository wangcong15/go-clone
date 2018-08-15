{
	if len(g.Filters) == 0 {
		copyimage(dst, src, &g.Options)
		return
	}

	first, last := 0, len(g.Filters)-1
	var tmpIn image.Image
	var tmpOut draw.Image

	for i, f := range g.Filters {
		if i == first {
			tmpIn = src
		} else {
			tmpIn = tmpOut
		}

		if i == last {
			tmpOut = dst
		} else {
			tmpOut = createTempImage(f.Bounds(tmpIn.Bounds()))
		}

		f.Draw(tmpOut, tmpIn, &g.Options)
	}
}