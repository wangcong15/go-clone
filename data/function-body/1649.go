{
	if g.Width() < l.MinSize().X {
		g.Frame.Max.X = l.MinSize().X - g.Frame.Min.X
	}
	if g.Height() < l.MinSize().Y {
		g.Frame.Max.Y = l.MinSize().Y - g.Frame.Min.Y
	}
	if g.Width() > l.MaxSize().X {
		g.Frame.Max.X = l.MaxSize().X - g.Frame.Min.X
	}
	if g.Height() > l.MaxSize().Y {
		g.Frame.Max.Y = l.MaxSize().Y - g.Frame.Min.Y
	}
	return g
}