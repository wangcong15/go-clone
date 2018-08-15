{
	l := &constraint.Layouter{}

	topGuide := l.Top().Add(10)

	for _, i := range v.Comments {
		textStyle := &text.Style{}
		textStyle.SetFont(RegularFont())

		usernameStyle := &text.Style{}
		usernameStyle.SetFont(BoldFont())

		st := text.NewStyledText(i.UserName+" "+i.Text, textStyle)
		st.Set(usernameStyle, 0, len(i.UserName))

		textView := view.NewTextView()
		textView.StyledText = st
		// textView.String = i.UserName + " " + i.Text
		textGuide := l.Add(textView, func(s *constraint.Solver) {
			s.TopEqual(topGuide)
			s.LeftEqual(l.Left().Add(13))
			s.RightEqual(l.Right().Add(-13))
		})

		topGuide = textGuide.Bottom().Add(3)
	}

	l.Solve(func(s *constraint.Solver) {
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
		s.Top(0)
		s.BottomEqual(topGuide.Add(10))
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}