{
	var g layout.Guide
	switch a.guide.index {
	case rootId:
		g = *sys.Guide.matchaGuide
	case minId:
		g = *sys.min.matchaGuide
	case maxId:
		g = *sys.max.matchaGuide
	default:
		g = *sys.children2[a.guide.index].matchaGuide
	}

	// if g == nil {
	// 	return 0
	// }

	switch a.attribute {
	case leftAttr:
		return g.Left()
	case rightAttr:
		return g.Right()
	case topAttr:
		return g.Top()
	case bottomAttr:
		return g.Bottom()
	case widthAttr:
		return g.Width()
	case heightAttr:
		return g.Height()
	case centerXAttr:
		return g.CenterX()
	case centerYAttr:
		return g.CenterY()
	}
	return 0
}