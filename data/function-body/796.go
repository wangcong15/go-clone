{
	tap := &pointer.TapGesture{
		Count: 1,
		OnEvent: func(e *pointer.TapEvent) {
			v.app.tabs.SetSelectedIndex(0)
			v.button.Title = "Updated"
			v.Signal()
		},
	}

	return view.Model{
		Painter: &paint.Style{BackgroundColor: v.Color},
		Options: []view.Option{
			pointer.GestureList{tap},
			v.button,
		},
	}
}