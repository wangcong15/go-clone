{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Width(44)
		s.Height(44)
	})

	img := view.NewImageView()
	img.Image = application.MustLoadImage("info")
	l.Add(img, func(s *constraint.Solver) {
		s.Width(22)
		s.Height(22)
		s.RightEqual(l.Right())
	})

	button := &pointer.ButtonGesture{
		OnEvent: func(e *pointer.ButtonEvent) {
			if e.Kind == pointer.EventKindRecognized && v.OnPress != nil {
				v.OnPress()
			}
		},
	}

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  v.PaintStyle,
		Options: []view.Option{
			pointer.GestureList{button},
		},
	}
}