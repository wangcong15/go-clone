{
	l := &constraint.Layouter{}

	_ = l.Add(&UnknownTestView{}, func(s *constraint.Solver) {
		s.Top(100)
		s.Left(100)
		s.Width(200)
		s.Height(200)
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Blue},
	}
}