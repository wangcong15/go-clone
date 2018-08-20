{
	switch v {
	case 0:
		return layout.EdgeTop
	case 1:
		return layout.EdgeBottom
	case 2:
		return layout.EdgeRight
	case 3:
		return layout.EdgeLeft
	}
	return layout.EdgeTop
}