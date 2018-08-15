{
	appview := NewAppView()
	appview.Todos = []*Todo{
		&Todo{Title: "Milk Goats"},
		&Todo{Title: "Call Mother"},
	}

	if runtime.GOOS == "android" {
		v := android.NewStackView()
		v.Stack.SetViews(appview)
		v.BarColor = color.RGBA{R: 46, G: 124, B: 190, A: 255}
		v.TitleStyle = &text.Style{}
		v.TitleStyle.SetFont(text.DefaultFont(20))
		v.TitleStyle.SetTextColor(colornames.White)
		return v
	} else {
		v := ios.NewStackView()
		v.Stack.SetViews(appview)
		v.BarColor = color.RGBA{R: 46, G: 124, B: 190, A: 255}
		v.TitleStyle = &text.Style{}
		v.TitleStyle.SetFont(text.DefaultFont(20))
		v.TitleStyle.SetTextColor(colornames.White)
		return v
	}
}