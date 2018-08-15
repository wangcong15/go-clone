{
	l := &constraint.Layouter{}

	var str string
	var str2 string
	if runtime.GOOS == "android" {
		str = bridge.Bridge("gomatcha.io/matcha/example").Call("callWithGoValues", bridge.Interface(123)).ToInterface().(string)
		str2 = bridge.Bridge("gomatcha.io/matcha/example").Call("callWithForeignValues", bridge.Int64(456)).ToString()
	} else {
		str = bridge.Bridge("gomatcha.io/matcha/example").Call("callWithGoValues:", bridge.Interface(123)).ToInterface().(string)
		str2 = bridge.Bridge("gomatcha.io/matcha/example").Call("callWithForeignValues:", bridge.Int64(456)).ToString()
	}

	chl1 := view.NewTextView()
	chl1.String = str
	g1 := l.Add(chl1, func(s *constraint.Solver) {
		s.TopEqual(l.Top().Add(50))
		s.LeftEqual(l.Left())
	})

	chl2 := view.NewTextView()
	chl2.String = str2
	_ = l.Add(chl2, func(s *constraint.Solver) {
		s.TopEqual(g1.Bottom())
		s.LeftEqual(g1.Left())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Green},
	}
}