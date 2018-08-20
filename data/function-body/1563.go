{
	if st == nil {
		return nil
	}

	s := make([]styleRange, len(st.styles))
	for idx, i := range st.styles {
		s[idx] = styleRange{
			index: i.index,
			style: i.style.Copy(),
		}
	}
	c := &StyledText{
		text:   st.text.Copy(),
		styles: s,
	}
	return c
}