{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view/ios NewStatusBarView", func() view.View {
		return NewStatusBarView()
	})
}