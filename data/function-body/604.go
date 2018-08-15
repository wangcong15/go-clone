{
	l := &constraint.Layouter{}

	chl1 := NewCustomView()
	chl1.OnSubmit = func(v bool) {
		fmt.Println("OnSubmit", v)
	}
	l.Add(chl1, func(s *constraint.Solver) {
		s.Top(100)
		s.Left(100)
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Green},
	}
}