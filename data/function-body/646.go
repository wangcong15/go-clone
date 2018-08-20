{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(50)
		s.Width(100)
	})

	textView := view.NewTextView()
	textView.String = v.String
	textView.Style.SetFont(text.FontWithName("HelveticaNeue", 20))
	l.Add(textView, func(s *constraint.Solver) {
		s.LeftEqual(l.Left().Add(10))
		s.RightEqual(l.Right().Add(-10))
		s.CenterYEqual(l.CenterY())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  v.Painter,
	}
}