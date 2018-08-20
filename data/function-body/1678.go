{
	style := v.Style
	if style == nil {
		style = &text.Style{}
		if runtime.GOOS == "android" {
			style.SetFont(text.DefaultFont(18))
		} else if runtime.GOOS == "darwin" {
			style.SetFont(text.DefaultFont(18))
		}
	}

	st := text.NewStyledText(v.RWText.String(), style)

	placeholderStyle := v.PlaceholderStyle
	if placeholderStyle == nil {
		placeholderStyle = &text.Style{}
		if runtime.GOOS == "android" {
			placeholderStyle.SetFont(text.DefaultFont(18))
			placeholderStyle.SetTextColor(colornames.Gray)
		} else if runtime.GOOS == "darwin" {
			placeholderStyle.SetFont(text.DefaultFont(18))
			placeholderStyle.SetTextColor(colornames.Lightgray)
		}
	}
	placeholderStyledText := text.NewStyledText(v.Placeholder, placeholderStyle)

	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return Model{
		Layouter:       &textInputLayouter{style: style, styledText: st, maxLines: v.MaxLines},
		Painter:        painter,
		NativeViewName: "gomatcha.io/matcha/view/textinput",
		NativeViewState: internal.MarshalProtobuf(&pbview.TextInput{
			Font:            style.Font().MarshalProtobuf(),
			StyledText:      st.MarshalProtobuf(),
			PlaceholderText: placeholderStyledText.MarshalProtobuf(),
			KeyboardType:    v.KeyboardType.MarshalProtobuf(),
			Focused:         v.Responder.Visible(),
			MaxLines:        int64(v.MaxLines),
			SecureTextEntry: v.Password,
		}),
		NativeFuncs: map[string]interface{}{
			"OnTextChange": func(data []byte) {
				pbevent := &pbview.TextInputEvent{}
				err := proto.Unmarshal(data, pbevent)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				v.RWText.UnmarshalProtobuf(pbevent.StyledText.Text)
				if v.OnChange != nil {
					v.OnChange(v.RWText)
				}
			},
			"OnSubmit": func() {
				if v.OnSubmit != nil {
					v.OnSubmit(v.RWText)
				}
			},
			"OnFocus": func(data []byte) {
				pbevent := &pbview.TextInputFocusEvent{}
				err := proto.Unmarshal(data, pbevent)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				if pbevent.Focused {
					v.Responder.Show()
				} else {
					v.Responder.Dismiss()
				}
				if v.OnFocus != nil {
					v.OnFocus(v.Responder)
				}
			},
		},
	}
}