{
	l := &constraint.Layouter{}

	chl1 := ios.NewSegmentView()
	chl1.Titles = []string{"title1", "title2", "title3"}
	chl1.Value = v.value
	chl1.Momentary = true
	chl1.OnChange = func(value int) {
		v.value = value
		v.Signal()
		fmt.Println("onChange", value)
	}
	g1 := l.Add(chl1, func(s *constraint.Solver) {
		s.Top(100)
		s.Left(100)
		s.Width(200)
	})

	chl2 := ios.NewSegmentView()
	chl2.Titles = []string{"title1", "title2", "title3"}
	chl2.Value = v.value
	chl2.Enabled = false
	l.Add(chl2, func(s *constraint.Solver) {
		s.TopEqual(g1.Bottom().Add(50))
		s.LeftEqual(g1.Left())
		s.WidthEqual(g1.Width())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}