{
	newViews := []view.View{}

	top := NewSeparator()
	newViews = append(newViews, top)

	for idx, i := range vs {
		newViews = append(newViews, i)

		if idx != len(vs)-1 { // Don't add short separator after last view
			sep := NewSeparator()
			sep.LeftPadding = leftPadding
			newViews = append(newViews, sep)
		}
	}

	bot := NewSeparator()
	newViews = append(newViews, bot)
	return newViews
}