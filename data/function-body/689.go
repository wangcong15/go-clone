{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/settings New", func() view.View {
		return NewRootView()
	})
}