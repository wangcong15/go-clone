{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Width(40)
		s.Height(40)
	})

	imageView := view.NewImageView()
	if v.Value {
		imageView.Image = application.MustLoadImage("checkbox_checked")
	} else {
		imageView.Image = application.MustLoadImage("checkbox_unchecked")
	}
	l.Add(imageView, func(s *constraint.Solver) {
		s.CenterXEqual(l.CenterX())
		s.CenterYEqual(l.CenterY())
		s.WidthEqual(l.Width())
		s.HeightEqual(l.Height())
	})

	button := &pointer.ButtonGesture{
		OnEvent: func(e *pointer.ButtonEvent) {
			if e.Kind == pointer.EventKindRecognized {
				v.OnValueChange(!v.Value)
			}
		},
	}

	return view.Model{
		Children: l.Views(),
		// Painter:  painter,
		Layouter: l,
		Options: []view.Option{
			pointer.GestureList{button},
		},
	}
}