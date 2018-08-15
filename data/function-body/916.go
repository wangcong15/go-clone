{
	l.initialize()
	l.min.matchaGuide = &layout.Guide{
		Frame: layout.Rt(0, 0, ctx.MinSize().X, ctx.MinSize().Y),
	}
	l.max.matchaGuide = &layout.Guide{
		Frame: layout.Rt(0, 0, ctx.MaxSize().X, ctx.MaxSize().Y),
	}
	l.Guide.matchaGuide = &layout.Guide{
		Frame: layout.Rt(0, 0, ctx.MinSize().X, ctx.MinSize().Y),
	}
	// TODO(KD): reset all guides

	l.solutions = nil
	for _, i := range l.solvers {
		sol := i.solve(l, ctx)
		l.solutions = append(l.solutions, sol)
	}

	g := *l.Guide.matchaGuide
	gs := []layout.Guide{}
	for _, i := range l.Guide.children2 {
		gs = append(gs, *i.matchaGuide)
	}
	return g, gs
}