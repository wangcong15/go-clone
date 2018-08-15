{
	st.update(func(prev *Style) *Style {
		return s.Copy()
	}, start, end)
}