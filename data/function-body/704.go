{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(44)
		s.WidthEqual(l.MaxGuide().Width())
	})

	leftAnchor := l.Left()
	if v.HasIcon {
		iconView := view.NewImageView()
		iconView.Image = v.Icon
		iconView.ResizeMode = view.ImageResizeModeFill
		pIconView := view.WithPainter(iconView, &paint.Style{BackgroundColor: colornames.Lightgray, CornerRadius: 5})

		iconGuide := l.Add(pIconView, func(s *constraint.Solver) {
			s.Width(30)
			s.Height(30)
			s.LeftEqual(l.Left().Add(15))
			s.CenterYEqual(l.CenterY())
		})
		leftAnchor = iconGuide.Right()
	}

	rightAnchor := l.Right()
	if v.Chevron {
		chevronView := view.NewImageView()
		chevronView.Image = application.MustLoadImage("table_arrow")
		chevronView.ResizeMode = view.ImageResizeModeCenter
		chevronView.ImageTint = chevronColor

		chevronGuide := l.Add(chevronView, func(s *constraint.Solver) {
			s.RightEqual(rightAnchor.Add(-15))
			s.LeftGreater(leftAnchor)
			s.CenterYEqual(l.CenterY())
			s.TopGreater(l.Top())
			s.BottomLess(l.Bottom())
		})
		rightAnchor = chevronGuide.Left()
	}

	if v.AccessoryView != nil {
		accessoryGuide := l.Add(v.AccessoryView, func(s *constraint.Solver) {
			s.RightEqual(rightAnchor.Add(-10))
			s.LeftGreater(leftAnchor)
			s.CenterYEqual(l.CenterY())
		})
		rightAnchor = accessoryGuide.Left()
	}

	if len(v.Subtitle) > 0 {
		subtitleView := view.NewTextView()
		subtitleView.String = v.Subtitle
		subtitleView.Style.SetFont(text.FontWithName("HelveticaNeue", 14))
		subtitleView.Style.SetTextColor(subtitleColor)

		subtitleGuide := l.Add(subtitleView, func(s *constraint.Solver) {
			s.RightEqual(rightAnchor.Add(-10))
			s.LeftGreater(leftAnchor)
			s.CenterYEqual(l.CenterY())
		})
		rightAnchor = subtitleGuide.Left()
	}

	titleView := view.NewTextView()
	titleView.String = v.Title
	titleView.Style.SetFont(text.FontWithName("HelveticaNeue", 14))
	titleView.Style.SetTextColor(titleColor)

	titleGuide := l.Add(titleView, func(s *constraint.Solver) {
		s.LeftEqual(leftAnchor.Add(15))
		s.RightLess(rightAnchor.Add(-10))
		s.CenterYEqual(l.CenterY())
	})
	_ = titleGuide

	var options []view.Option
	if v.OnTap != nil {
		tap := &pointer.ButtonGesture{
			OnEvent: func(e *pointer.ButtonEvent) {
				switch e.Kind {
				case pointer.EventKindPossible:
					v.highlighted = e.Inside
				case pointer.EventKindFailed:
					v.highlighted = false
				case pointer.EventKindRecognized:
					v.highlighted = false
					v.OnTap()
				}
				v.Signal()
			},
		}
		options = append(options, pointer.GestureList{tap})
	}

	var color color.Color
	if v.highlighted {
		color = cellColorHighlighted
	} else {
		color = cellColor
	}

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: color},
		Options:  options,
	}
}