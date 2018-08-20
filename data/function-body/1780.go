{
	l := &constraint.Layouter{}

	childrenPb := []*pbios.StackChildView{}
	for _, id := range v.Stack.childIds {
		chld := v.Stack.childrenMap[id]

		// Add the bar.
		barV := &stackBarView{
			Embed:          view.Embed{Key: strconv.Itoa(int(id))},
			View:           chld,
			ItemTitleStyle: v.ItemTitleStyle,
			ItemIconTint:   v.ItemIconTint,
		}
		l.Add(barV, func(s *constraint.Solver) {
			s.Top(0)
			s.Left(0)
			s.WidthEqual(l.MaxGuide().Width())
			s.Height(44)
		})

		// Add the child.
		l.Add(chld, func(s *constraint.Solver) {
			s.Top(0)
			s.Left(0)
			s.WidthEqual(l.MaxGuide().Width())
			s.HeightEqual(l.MaxGuide().Height().Add(-64)) // TODO(KD): Respect bar actual height, shorter when rotated, etc...
		})

		// Add ids to protobuf.
		childrenPb = append(childrenPb, &pbios.StackChildView{
			ScreenId: int64(id),
		})
	}

	var titleTextStyle *pbtext.TextStyle
	if v.TitleStyle != nil {
		titleTextStyle = v.TitleStyle.MarshalProtobuf()
	}

	var itemTitleStyle *pbtext.TextStyle
	if v.ItemTitleStyle != nil {
		itemTitleStyle = v.ItemTitleStyle.MarshalProtobuf()
	}

	return view.Model{
		Children:       l.Views(),
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/stacknav",
		NativeViewState: internal.MarshalProtobuf(&pbios.StackView{
			Children:       childrenPb,
			TitleTextStyle: titleTextStyle,
			BackTextStyle:  itemTitleStyle,
			BarColor:       pb.ColorEncode(v.BarColor),
			ItemColor:      pb.ColorEncode(v.ItemIconTint),
		}),
		NativeFuncs: map[string]interface{}{
			"OnChange": func(data []byte) {
				pbevent := &pbios.StackEvent{}
				err := proto.Unmarshal(data, pbevent)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				v.Stack.setChildIds(pbevent.Id)
			},
		},
	}
}