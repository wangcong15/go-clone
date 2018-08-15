{
	l := &constraint.Layouter{}

	chl := view.NewBasicView()
	// chl.Painter = &paint.AnimatedStyle{BackgroundColor: v.colorTicker}
	l.Add(chl, func(s *constraint.Solver) {
		s.TopEqual(constraint.Const(0))
		s.LeftEqual(constraint.Const(0))
		// s.WidthEqual(constraint.Notifier(v.floatTicker))
		// s.HeightEqual(constraint.Notifier(v.floatTicker))
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Green},
	}
}