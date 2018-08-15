{
	l := &constraint.Layouter{}

	childrenPb := []*android.StackChildView{}
	for idx, id := range v.Stack.childIds {
		chld := v.Stack.childrenMap[id]

		// Add the bar.
		barV := &stackBarView{
			Embed:           view.Embed{Key: strconv.Itoa(int(id))},
			View:            chld,
			BarColor:        v.BarColor,
			TitleStyle:      v.TitleStyle,
			SubtitleStyle:   v.SubtitleStyle,
			ItemTitleStyle:  v.ItemTitleStyle,
			ItemIconTint:    v.ItemIconTint,
			NeedsBackButton: idx != 0,
		}
		l.Add(barV, func(s *constraint.Solver) {
			s.Top(0)
			s.Left(0)
			s.WidthEqual(l.MaxGuide().Width())
			s.Height(56)
		})

		// Add the child.
		l.Add(chld, func(s *constraint.Solver) {
			s.Top(0)
			s.Left(0)
			s.WidthEqual(l.MaxGuide().Width())
			s.HeightEqual(l.MaxGuide().Height().Add(-56)) // TODO(KD): Respect bar actual height, shorter when rotated, etc...
		})

		// Add ids to protobuf.
		childrenPb = append(childrenPb, &android.StackChildView{
			ScreenId: int64(id),
		})
	}

	return view.Model{
		Children:       l.Views(),
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/android StackView",
		NativeViewState: internal.MarshalProtobuf(&android.StackView{
			Children: childrenPb,
		}),
		NativeFuncs: map[string]interface{}{
			"OnBack": func() {
				v.Stack.Pop()
			},
			"CanBack": func() bool {
				return len(v.Stack.childIds) >= 2
			},
		},
	}
}