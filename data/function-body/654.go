{
	l := &constraint.Layouter{}
	a := view.NewBasicView()
	a.Painter = &paint.Style{BackgroundColor: colornames.Red}
	l.Add(a, func(s *constraint.Solver) {
		s.Left(0)
		s.Top(0)
		s.Width(100)
		s.Height(100)
	})
	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Blue},
		Options: []view.Option{
			pointer.GestureList{&pointer.TapGesture{
				Count: 1,
				OnEvent: func(e *pointer.TapEvent) {
					if e.Kind == pointer.EventKindPossible {
						fmt.Println("Tap Possible")
					} else if e.Kind == pointer.EventKindChanged {
						fmt.Println("Tap Changed")
					} else if e.Kind == pointer.EventKindFailed {
						fmt.Println("Tap Failed")
					} else if e.Kind == pointer.EventKindRecognized {
						fmt.Println("Tap Recognized")
						v.OnTouch()
					}
				},
			}},
		},
	}
}