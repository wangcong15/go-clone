{
	iv := NewImageView()
	iv.ResizeMode = ImageResizeModeCenter
	iv.Image = v.Image

	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}

	t := &pointer.ButtonGesture{
		OnEvent: func(e *pointer.ButtonEvent) {
			if e.Kind == pointer.EventKindRecognized && v.OnPress != nil {
				v.OnPress()
			}
		},
	}
	return Model{
		Children: []View{iv},
		Layouter: &imageButtonLayouter{},
		Painter:  painter,
		Options: []Option{
			pointer.GestureList{t},
		},
	}
}