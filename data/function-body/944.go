{
	g := layout.Guide{}
	gs := []layout.Guide{}

	startEdge := l.StartEdge
	switch startEdge {
	case layout.EdgeTop, layout.EdgeBottom, layout.EdgeRight, layout.EdgeLeft:
		// no-op
	default:
		startEdge = layout.EdgeTop
	}

	if startEdge == layout.EdgeBottom || startEdge == layout.EdgeTop {
		y := 0.0
		x := ctx.MinSize().X
		if x == 0 {
			fmt.Println("table.Layouter: Width is 0, is scrollview.ScrollAxes set?")
		}
		for i := range l.views {
			g := ctx.LayoutChild(i, layout.Pt(x, 0), layout.Pt(x, math.Inf(1)))
			g.Frame = layout.Rt(0, y, g.Width(), y+g.Height())
			g.ZIndex = i
			gs = append(gs, g)
			y += g.Height()
		}
		g.Frame = layout.Rt(0, 0, x, y)
	} else {
		y := ctx.MinSize().Y
		x := 0.0
		if y == 0 {
			fmt.Println("table.Layouter: Height is 0, is scrollview.ScrollAxes set?")
		}
		for i := range l.views {
			g := ctx.LayoutChild(i, layout.Pt(0, y), layout.Pt(math.Inf(1), y))
			g.Frame = layout.Rt(x, 0, x+g.Width(), g.Height())
			g.ZIndex = i
			gs = append(gs, g)
			x += g.Width()
		}
		g.Frame = layout.Rt(0, 0, x, y)
	}

	// reverse slice
	if startEdge == layout.EdgeBottom || startEdge == layout.EdgeRight {
		for i := len(gs)/2 - 1; i >= 0; i-- {
			opp := len(gs) - 1 - i
			gs[i], gs[opp] = gs[opp], gs[i]
		}
	}
	return g, gs
}