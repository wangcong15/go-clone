{
	app := &StackApp{
		IosStack:     &ios.Stack{},
		AndroidStack: &android.Stack{},
	}

	view1 := NewStackConfigureView()
	view1.App = app
	if runtime.GOOS == "android" {
		app.AndroidStack.SetViews(view1)
	} else {
		app.IosStack.SetViews(view1)
	}
	return &StackAppView{
		App: app,
	}
}