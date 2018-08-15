{
	l := &constraint.Layouter{}

	titleView := view.NewTextView()
	titleView.String = v.Description
	titleView.Style.SetFont(text.FontWithName("HelveticaNeue", 13))
	titleView.Style.SetTextColor(spacerTitleColor)

	titleGuide := l.Add(titleView, func(s *constraint.Solver) {
		s.LeftEqual(l.Left().Add(15))
		s.RightEqual(l.Right().Add(-15))
		s.TopGreater(l.Top().Add(15))
	})

	l.Solve(func(s *constraint.Solver) {
		s.HeightEqual(titleGuide.Height().Add(30))
		s.WidthEqual(l.MaxGuide().Width())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
	}
}