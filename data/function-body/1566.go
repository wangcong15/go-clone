{
	st.update(func(prev *Style) *Style {
		prev = prev.Copy()
		prev.Update(s)
		return prev
	}, start, end)
}