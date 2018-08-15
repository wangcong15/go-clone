{
	stackview1 := ios.NewStackView()
	stackview2 := ios.NewStackView()
	stackview3 := ios.NewStackView()
	stackview4 := ios.NewStackView()
	tabview := ios.NewTabView()

	app := &NavigationApp{
		stack1: stackview1.Stack,
		stack2: stackview2.Stack,
		stack3: stackview3.Stack,
		stack4: stackview4.Stack,
		tabs:   tabview.Tabs,
	}
	app.stack1.SetViews(NewNavigationChild(app))
	app.stack2.SetViews(NewNavigationChild(app))
	app.stack3.SetViews(NewNavigationChild(app))
	app.stack4.SetViews(NewNavigationChild(app))
	app.tabs.SetViews(stackview1, stackview2, stackview3, stackview4)
	return tabview
}