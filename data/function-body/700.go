{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(v.Height)
		s.WidthEqual(l.MaxGuide().Width())
	})

	titleView := view.NewTextView()
	titleView.String = strings.ToTitle(v.Title)
	titleView.Style.SetFont(text.FontWithName("HelveticaNeue", 13))
	titleView.Style.SetTextColor(spacerTitleColor)

	titleGuide := l.Add(titleView, func(s *constraint.Solver) {
		s.LeftEqual(l.Left().Add(15))
		s.RightEqual(l.Right().Add(-15))
		s.BottomEqual(l.Bottom().Add(-10))
		// s.TopGreater(l.Top()) // TODO(KD): Why does this affect the layout?
	})
	_ = titleGuide

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
	}
}