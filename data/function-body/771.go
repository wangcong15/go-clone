{
	l := &constraint.Layouter{}

	chl1 := view.NewButton()
	chl1.String = "Toggle Hidden"
	chl1.OnPress = func() {
		v.hidden = !v.hidden
		v.Signal()
	}
	l.Add(chl1, func(s *constraint.Solver) {
		s.Top(100)
		s.Left(100)
		s.Width(200)
	})

	options := []view.Option{}
	if !v.hidden {
		options = append(options, &ios.ActivityIndicator{})
	}

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Lightgray},
		Options:  options,
	}
}