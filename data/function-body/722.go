{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(50)
		s.WidthEqual(l.MaxGuide().Width())
	})

	checkbox := NewCheckbox()
	checkbox.Value = v.Todo.Completed
	checkbox.OnValueChange = func(value bool) {
		v.OnComplete(value)
	}
	checkboxGuide := l.Add(checkbox, func(s *constraint.Solver) {
		s.CenterYEqual(l.CenterY())
		s.LeftEqual(l.Left().Add(15))
	})

	deleteButton := NewDeleteButton()
	deleteButton.OnPress = func() {
		v.OnDelete()
	}
	deleteGuide := l.Add(deleteButton, func(s *constraint.Solver) {
		s.CenterYEqual(l.CenterY())
		s.RightEqual(l.Right().Add(-15))
	})

	titleView := view.NewTextView()
	titleView.String = v.Todo.Title
	titleView.Style.SetFont(text.FontWithName("HelveticaNeue", 20))
	l.Add(titleView, func(s *constraint.Solver) {
		s.CenterYEqual(l.CenterY())
		s.LeftEqual(checkboxGuide.Right().Add(15))
		s.RightEqual(deleteGuide.Left().Add(-15))
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
	}
}