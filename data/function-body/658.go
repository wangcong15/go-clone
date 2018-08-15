{
	return view.Model{
		Painter: &paint.Style{BackgroundColor: colornames.Blue},
		Options: []view.Option{
			pointer.GestureList{&pointer.ButtonGesture{
				OnEvent: func(e *pointer.ButtonEvent) {
					if e.Kind == pointer.EventKindPossible {
						fmt.Println("Button Possible")
					} else if e.Kind == pointer.EventKindChanged {
						fmt.Println("Button Changed")
					} else if e.Kind == pointer.EventKindFailed {
						fmt.Println("Button Failed")
					} else if e.Kind == pointer.EventKindRecognized {
						fmt.Println("Button Recognized")
						v.OnTouch()
					}
				},
			}},
		},
	}
}