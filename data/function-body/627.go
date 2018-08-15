{
	l := &constraint.Layouter{}

	image := view.NewImageView()
	image.URL = v.ImageURL
	l.Add(image, func(s *constraint.Solver) {
		s.WidthEqual(l.Width())
		s.HeightEqual(l.Height())
	})

	if v.showHeart {
		heart := view.NewImageView()
		heart.Image = application.MustLoadImage("insta_heart")
		heart.ResizeMode = view.ImageResizeModeCenter
		heart.PaintStyle = &paint.Style{
			ShadowRadius: 10,
			ShadowOffset: layout.Pt(0, 3),
			ShadowColor:  color.RGBA{0, 0, 0, 128},
		}
		l.Add(heart, func(s *constraint.Solver) {
			s.CenterXEqual(l.CenterX())
			s.CenterYEqual(l.CenterY())
		})
	}

	tap := &pointer.TapGesture{
		Count: 2,
		OnEvent: func(e *pointer.TapEvent) {
			if e.Kind != pointer.EventKindRecognized {
				return
			}
			v.showHeart = true
			v.Signal()
			time.AfterFunc(time.Second, func() {
				v.showHeart = false
				v.Signal()
			})

			if v.OnDoubleTouch != nil {
				v.OnDoubleTouch()
			}
		},
	}

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Options: []view.Option{
			pointer.GestureList{tap},
		},
	}
}