{
	l := &constraint.Layouter{}

	childrenPb := []*pbios.TabChildView{}
	for _, chld := range v.Tabs.Views() {
		// Find the button
		var button *TabButton

		for _, opts := range chld.Build(nil).Options {
			var ok bool
			if button, ok = opts.(*TabButton); ok {
				break
			}
		}

		if button == nil {
			button = &TabButton{
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
		childrenPb = append(childrenPb, &pbios.TabChildView{
			Title:        button.Title,
			Icon:         internal.ImageMarshalProtobuf(button.Icon),
			SelectedIcon: internal.ImageMarshalProtobuf(button.SelectedIcon),
			Badge:        button.Badge,
		})
	}

	var selectedTextStyle *pbtext.TextStyle
	if v.SelectedTextStyle != nil {
		selectedTextStyle = v.SelectedTextStyle.MarshalProtobuf()
	}

	var unselectedTextStyle *pbtext.TextStyle
	if v.UnselectedTextStyle != nil {
		unselectedTextStyle = v.UnselectedTextStyle.MarshalProtobuf()
	}

	return view.Model{
		Children:       l.Views(),
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/tabscreen",
		NativeViewState: internal.MarshalProtobuf(&pbios.TabView{
			Screens:             childrenPb,
			SelectedIndex:       int64(v.Tabs.SelectedIndex()),
			BarColor:            pb.ColorEncode(v.BarColor),
			SelectedColor:       pb.ColorEncode(v.SelectedColor),
			UnselectedColor:     pb.ColorEncode(v.UnselectedColor),
			SelectedTextStyle:   selectedTextStyle,
			UnselectedTextStyle: unselectedTextStyle,
		}),
		NativeFuncs: map[string]interface{}{
			"OnSelect": func(data []byte) {
				pbevent := &pbios.TabEvent{}
				err := proto.Unmarshal(data, pbevent)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				v.Tabs.SetSelectedIndex(int(pbevent.SelectedIndex))
			},
		},
	}
}