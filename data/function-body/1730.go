{
	l := &constraint.Layouter{}

	childrenPb := []*pbandroid.PagerChildView{}
	for _, chld := range v.Pages.Views() {
		// Find the button
		var button *PagerButton

		for _, opts := range chld.Build(nil).Options {
			var ok bool
			if button, ok = opts.(*PagerButton); ok {
				break
			}
		}

		if button == nil {
			button = &PagerButton{
				Title: "Title",
			}
		}

		// Add the child.
		l.Add(chld, func(s *constraint.Solver) {
			s.TopEqual(constraint.Const(0))
			s.LeftEqual(constraint.Const(0))
			s.WidthEqual(l.MaxGuide().Width())
			s.HeightEqual(l.MaxGuide().Height())
		})

		// Add to protobuf.
		childrenPb = append(childrenPb, &pbandroid.PagerChildView{
			Title: button.Title,
			// Icon:         app.ImageMarshalProtobuf(button.Icon),
			// SelectedIcon: app.ImageMarshalProtobuf(button.SelectedIcon),
			// Badge:        button.Badge,
		})
	}

	// var selectedTextStyle *pbtext.TextStyle
	// if v.SelectedTextStyle != nil {
	// 	selectedTextStyle = v.SelectedTextStyle.MarshalProtobuf()
	// }

	// var unselectedTextStyle *pbtext.TextStyle
	// if v.UnselectedTextStyle != nil {
	// 	unselectedTextStyle = v.UnselectedTextStyle.MarshalProtobuf()
	// }

	return view.Model{
		Children:       l.Views(),
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/android PagerView",
		NativeViewState: internal.MarshalProtobuf(&pbandroid.PagerView{
			ChildViews:    childrenPb,
			SelectedIndex: int64(v.Pages.SelectedIndex()),
			// BarColor:            pb.ColorEncode(v.BarColor),
			// SelectedColor:       pb.ColorEncode(v.SelectedColor),
			// UnselectedColor:     pb.ColorEncode(v.UnselectedColor),
			// SelectedTextStyle:   selectedTextStyle,
			// UnselectedTextStyle: unselectedTextStyle,
		}),
		NativeFuncs: map[string]interface{}{
			"OnSelect": func(index int) {
				v.Pages.SetSelectedIndex(index)
			},
		},
	}
}