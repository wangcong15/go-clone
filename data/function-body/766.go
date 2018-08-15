{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view/android NewStatusBarView", func() view.View {
		return NewStatusBarView()
	})
}