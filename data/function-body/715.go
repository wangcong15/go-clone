{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/todo New", func() view.View {
		return NewRootView()
	})
}