{
	st := v.StyledText
	if st == nil {
		t := v.Text
		if t == nil {
			t = text.New(v.String)
		}
		st = text.NewStyledText(t.String(), v.Style)
	}

	v.layouter.styledText = st
	v.layouter.maxLines = v.MaxLines

	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return Model{
		Painter:         painter,
		Layouter:        &v.layouter,
		NativeViewName:  "gomatcha.io/matcha/view/textview",
		NativeViewState: internal.MarshalProtobuf(st.MarshalProtobuf()),
	}
}