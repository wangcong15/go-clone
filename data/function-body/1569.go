{
	if st == nil {
		return nil
	}

	styles := []*pbtext.TextStyle{}
	for _, i := range st.styles {
		style := i.style.MarshalProtobuf()
		style.Index = int64(i.index)
		styles = append(styles, style)
	}

	return &pbtext.StyledText{
		Text:   st.text.MarshalProtobuf(),
		Styles: styles,
	}
}