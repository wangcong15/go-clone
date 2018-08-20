{
	app := NewApp()

	if runtime.GOOS == "android" {
		v := android.NewStackView()
		app.Stack = v.Stack
		app.Stack.SetViews(NewAppView(app))
		return v
	} else {
		v := ios.NewStackView()
		app.Stack = v.Stack
		app.Stack.SetViews(NewAppView(app))
		return v
	}
}