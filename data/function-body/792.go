{
	l := &constraint.Layouter{}

	chl1 := view.NewButton()
	chl1.String = "Toggle Style"
	chl1.OnPress = func() {
		if v.style == ios.StatusBarStyleLight {
			v.style = ios.StatusBarStyleDark
		} else {
			v.style = ios.StatusBarStyleLight
		}
		v.Signal()
	}
	l.Add(chl1, func(s *constraint.Solver) {
		s.Top(100)
		s.Left(100)
		s.Width(200)
	})

	chl2 := view.NewButton()
	chl2.String = "Toggle Hidden"
	chl2.OnPress = func() {
		v.hidden = !v.hidden
		v.Signal()
	}
	l.Add(chl2, func(s *constraint.Solver) {
		s.Top(200)
		s.Left(100)
		s.Width(200)
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
		Options: []view.Option{
			&ios.StatusBar{
				Style:  v.style,
				Hidden: v.hidden,
			},
		},
	}
}