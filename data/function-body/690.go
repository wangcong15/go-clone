{
	if runtime.GOOS == "android" {
		v := android.NewStackView()
		app := NewApp()
		app.Stack = v.Stack
		app.Stack.SetViews(NewAppView(app))
		return v
	} else {
		v := ios.NewStackView()
		app := NewApp()
		app.Stack = v.Stack
		app.Stack.SetViews(NewAppView(app))
		return v
	}
}