{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(60)
	})

	imageView := view.NewImageView()
	imageView.PaintStyle = &paint.Style{CornerRadius: 16, BackgroundColor: colornames.Gray}
	imageView.URL = v.ImageURL
	g := l.Add(imageView, func(s *constraint.Solver) {
		s.Width(32)
		s.Height(32)
		s.Left(10)
		s.CenterYEqual(l.CenterY())
	})

	titleView := view.NewTextView()
	titleView.MaxLines = 1
	titleView.String = v.Title
	titleView.Style.SetFont(BoldFont())
	l.Add(titleView, func(s *constraint.Solver) {
		s.LeftEqual(g.Right().Add(10))
		s.CenterYEqual(l.CenterY())
		s.RightEqual(l.Right().Add(-10))
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}