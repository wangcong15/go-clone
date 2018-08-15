{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(0.5)
		s.WidthEqual(l.MaxGuide().Width())
	})

	chl := view.NewBasicView()
	chl.Painter = &paint.Style{BackgroundColor: separatorColor}
	l.Add(chl, func(s *constraint.Solver) {
		s.HeightEqual(l.Height())
		s.LeftEqual(l.Left().Add(v.LeftPadding))
		s.RightEqual(l.Right())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: cellColor},
	}
}