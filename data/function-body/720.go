{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(50)
		s.WidthEqual(l.MaxGuide().Width())
	})

	style := &text.Style{}
	style.SetFont(text.FontWithName("HelveticaNeue", 20))

	placeholderStyle := &text.Style{}
	placeholderStyle.SetFont(text.FontWithName("HelveticaNeue", 20))
	placeholderStyle.SetTextColor(colornames.Lightgray)

	input := view.NewTextInput()
	input.RWText = v.text
	input.Style = style
	input.Placeholder = "What needs to be done?"
	input.PlaceholderStyle = placeholderStyle
	input.Responder = &v.responder
	input.OnSubmit = func(t *text.Text) {
		v.responder.Dismiss()
		if t.String() != "" && v.OnAdd != nil {
			v.OnAdd(t.String())
		}
		t.SetString("")
	}
	l.Add(input, func(s *constraint.Solver) {
		s.LeftEqual(l.Left().Add(15))
		s.RightEqual(l.Right().Add(-15))
		s.CenterYEqual(l.CenterY())
	})

	separator := view.NewBasicView()
	separator.Painter = &paint.Style{BackgroundColor: color.RGBA{203, 202, 207, 255}}
	l.Add(separator, func(s *constraint.Solver) {
		s.Height(1)
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
		s.BottomEqual(l.Bottom())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		// Painter:  &paint.Style{BackgroundColor: colornames.Red},
	}
}