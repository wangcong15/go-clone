{
	l := &constraint.Layouter{}

	chl1 := view.NewBasicView()
	chl1.Painter = &paint.Style{BackgroundColor: colornames.Red}
	_ = l.Add(chl1, func(s *constraint.Solver) {
		s.Width(50)
		s.Height(50)
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Yellow},
	}
}