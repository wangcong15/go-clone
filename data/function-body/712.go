{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(44)
		s.WidthEqual(l.MinGuide().Width())
	})

	segment := ios.NewSegmentView()
	segment.Titles = v.Titles
	segment.Value = v.Value
	segment.OnChange = func(a int) {
		if v.OnValueChange != nil {
			v.OnValueChange(a)
		}
	}
	l.Add(segment, func(s *constraint.Solver) {
		s.HeightLess(l.Height())
		s.RightEqual(l.Right().Add(-15))
		s.LeftEqual(l.Left().Add(15))
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}