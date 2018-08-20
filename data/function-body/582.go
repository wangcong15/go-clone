{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/animate NewView", func() view.View {
		return NewView()
	})
}