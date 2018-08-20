{
	tap := &pointer.TapGesture{
		Count: 1,
		OnEvent: func(e *pointer.TapEvent) {
			child := NewNavigationChild(v.app)
			child.Color = colornames.Red
			v.app.CurrentStackView().Push(child)
			fmt.Println("child", child)
		},
	}

	return view.Model{
		Painter: &paint.Style{BackgroundColor: v.Color},
		Options: []view.Option{
			pointer.GestureList{tap},
		},
	}
}