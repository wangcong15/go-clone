{
	if a >= st.text.runeCount || a < 0 {
		return nil
	}

	var style *Style
	for _, i := range st.styles {
		if i.index > a {
			break
		}
		style = i.style
	}
	return style.Copy()
}