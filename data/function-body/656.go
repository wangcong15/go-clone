{
	return view.Model{
		Painter: &paint.Style{BackgroundColor: colornames.Blue},
		Options: []view.Option{
			pointer.GestureList{&pointer.PressGesture{
				MinDuration: time.Second / 2,
				OnEvent: func(e *pointer.PressEvent) {
					if e.Kind == pointer.EventKindPossible {
						fmt.Println("Press Possible")
					} else if e.Kind == pointer.EventKindChanged {
						fmt.Println("Press Changed")
					} else if e.Kind == pointer.EventKindFailed {
						fmt.Println("Press Failed")
					} else if e.Kind == pointer.EventKindRecognized {
						fmt.Println("Press Recognized")
						v.OnTouch()
					}
				},
			}},
		},
	}
}