{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(v.Height)
		s.WidthEqual(l.MaxGuide().Width())
	})

	return view.Model{
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
	}
}