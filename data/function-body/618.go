{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/insta New", func() view.View {
		return NewRootView()
	})
}