{
	return &TabChild{
		app: app,
		button: &ios.TabButton{
			Title: "Testing",
			// Icon:         env.MustLoadImage("TabSearch"),
			// SelectedIcon: env.MustLoadImage("TabSearchFilled"),
		},
	}
}