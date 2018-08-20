{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view NewProgressView", func() view.View {
		return NewProgressView()
	})
}