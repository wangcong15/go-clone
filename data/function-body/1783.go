{
	l := &constraint.Layouter{}

	var bar *StackBar
	for _, opts := range v.View.Build(nil).Options {
		var ok bool
		if bar, ok = opts.(*StackBar); ok {
			break
		}
	}
	if bar == nil {
		bar = &StackBar{
			Title: "Title",
		}
	}

	// iOS does the layouting for us. We just need the correct sizes.
	hasTitleView := false
	// if v.Bar.TitleView != nil {
	// 	hasTitleView = true
	// 	l.Add(v.Bar.TitleView, func(s *constraint.Solver) {
	// 		s.Top(0)
	// 		s.Left(0)
	// 		s.HeightLess(l.MaxGuide().Height())
	// 		s.WidthLess(l.MaxGuide().Width())
	// 	})
	// }

	rightViewCount := int64(0)
	// for _, i := range v.Bar.RightViews {
	// 	rightViewCount += 1
	// 	l.Add(i, func(s *constraint.Solver) {
	// 		s.Top(0)
	// 		s.Left(0)
	// 		s.HeightLess(l.MaxGuide().Height())
	// 		s.WidthLess(l.MaxGuide().Width())
	// 	})
	// }
	leftViewCount := int64(0)
	// for _, i := range v.Bar.LeftViews {
	// 	leftViewCount += 1
	// 	l.Add(i, func(s *constraint.Solver) {
	// 		s.Top(0)
	// 		s.Left(0)
	// 		s.HeightLess(l.MaxGuide().Height())
	// 		s.WidthLess(l.MaxGuide().Width())
	// 	})
	// }

	index := 0
	funcs := map[string]interface{}{}
	rightItems := []*pbios.StackBarItem{}
	for _, i := range bar.RightItems {
		if i.TitleStyle == nil {
			i.TitleStyle = v.ItemTitleStyle
		}
		if i.IconTint == nil {
			i.IconTint = v.ItemIconTint
		}
		itemProto := i.marshalProtobuf()
		itemProto.OnPress = strconv.Itoa(index)
		rightItems = append(rightItems, itemProto)

		funcs[itemProto.OnPress] = func() {
			if i.OnPress != nil {
				i.OnPress()
			}
		}
		index += 1
	}
	leftItems := []*pbios.StackBarItem{}
	for _, i := range bar.LeftItems {
		if i.TitleStyle == nil {
			i.TitleStyle = v.ItemTitleStyle
		}
		if i.IconTint == nil {
			i.IconTint = v.ItemIconTint
		}
		itemProto := i.marshalProtobuf()
		itemProto.OnPress = strconv.Itoa(index)
		leftItems = append(leftItems, itemProto)

		funcs[itemProto.OnPress] = func() {
			if i.OnPress != nil {
				i.OnPress()
			}
		}
		index += 1
	}

	return view.Model{
		Layouter:       l,
		Children:       l.Views(),
		NativeViewName: "gomatcha.io/matcha/view/stacknav Bar",
		NativeViewState: internal.MarshalProtobuf(&pbios.StackBar{
			Title: bar.Title,
			CustomBackButtonTitle: len(bar.BackButtonTitle) > 0,
			BackButtonTitle:       bar.BackButtonTitle,
			BackButtonHidden:      bar.BackButtonHidden,
			HasTitleView:          hasTitleView,
			RightViewCount:        rightViewCount,
			LeftViewCount:         leftViewCount,
			RightItems:            rightItems,
			LeftItems:             leftItems,
		}),
		NativeFuncs: funcs,
	}
}