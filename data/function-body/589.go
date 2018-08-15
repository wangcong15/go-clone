{
	l := &constraint.Layouter{}

	chl1 := view.NewButton()
	chl1.String = "Get orientation"
	chl1.OnPress = func() {
		o := application.Orientation()
		view.Alert("Orientation"+strconv.Itoa(int(o)), "")
	}
	g1 := l.Add(chl1, func(s *constraint.Solver) {
		s.Top(100)
		s.Left(100)
		s.Width(200)
	})

	chl2 := view.NewTextView()
	chl2.String = "Orientation" + strconv.Itoa(v.notifier.Value())
	_ = l.Add(chl2, func(s *constraint.Solver) {
		s.TopEqual(g1.Bottom().Add(50))
		s.LeftEqual(g1.Left())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}