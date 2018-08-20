{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Width(40)
		s.Height(40)
	})

	imageView := view.NewImageView()
	imageView.Image = application.MustLoadImage("delete")
	l.Add(imageView, func(s *constraint.Solver) {
		s.CenterXEqual(l.CenterX())
		s.CenterYEqual(l.CenterY())
		s.WidthEqual(l.Width())
		s.HeightEqual(l.Height())
	})

	button := &pointer.ButtonGesture{
		OnEvent: func(e *pointer.ButtonEvent) {
			if e.Kind == pointer.EventKindRecognized {
				v.OnPress()
			}
		},
	}

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Options: []view.Option{
			pointer.GestureList{button},
		},
	}
}