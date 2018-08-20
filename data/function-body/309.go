{
	var x, y int
	switch anchor {
	case TopLeftAnchor:
		x = b.Min.X
		y = b.Min.Y
	case TopAnchor:
		x = b.Min.X + (b.Dx()-w)/2
		y = b.Min.Y
	case TopRightAnchor:
		x = b.Max.X - w
		y = b.Min.Y
	case LeftAnchor:
		x = b.Min.X
		y = b.Min.Y + (b.Dy()-h)/2
	case RightAnchor:
		x = b.Max.X - w
		y = b.Min.Y + (b.Dy()-h)/2
	case BottomLeftAnchor:
		x = b.Min.X
		y = b.Max.Y - h
	case BottomAnchor:
		x = b.Min.X + (b.Dx()-w)/2
		y = b.Max.Y - h
	case BottomRightAnchor:
		x = b.Max.X - w
		y = b.Max.Y - h
	default:
		x = b.Min.X + (b.Dx()-w)/2
		y = b.Min.Y + (b.Dy()-h)/2
	}
	return image.Pt(x, y)
}