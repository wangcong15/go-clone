{
	// Find the bar.
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

	col := bar.Color
	if col == nil {
		col = v.BarColor
	}
	if col == nil {
		col = colornames.White
	}

	styledTitle := bar.StyledTitle
	if v.TitleStyle != nil && styledTitle == nil {
		styledTitle = text.NewStyledText(bar.Title, v.TitleStyle)
	}

	styledSubtitle := bar.StyledSubtitle
	if v.SubtitleStyle != nil && styledSubtitle == nil {
		styledSubtitle = text.NewStyledText(bar.Subtitle, v.SubtitleStyle)
	}

	funcs := map[string]interface{}{}
	items := []*android.StackBarItem{}
	for idx, i := range bar.Items {
		if i.IconTint == nil {
			i.IconTint = v.ItemIconTint
		}
		if i.StyledTitle == nil && v.ItemTitleStyle != nil {
			i.StyledTitle = text.NewStyledText(i.Title, v.ItemTitleStyle)
		}

		button := i.marshalProtobuf()
		button.OnPressFunc = strconv.Itoa(idx)
		items = append(items, button)
		funcs[strconv.Itoa(idx)] = i.OnPress
	}

	return view.Model{
		Painter:        &paint.Style{BackgroundColor: col},
		NativeViewName: "gomatcha.io/matcha/view/android stackBarView",
		NativeViewState: internal.MarshalProtobuf(&android.StackBar{
			Title:            bar.Title,
			StyledTitle:      styledTitle.MarshalProtobuf(),
			Subtitle:         bar.Subtitle,
			StyledSubtitle:   styledSubtitle.MarshalProtobuf(),
			Items:            items,
			BackButtonHidden: !v.NeedsBackButton,
		}),
		NativeFuncs: funcs,
	}
}