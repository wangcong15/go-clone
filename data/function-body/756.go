{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view NewUnknownView", func() view.View {
		return NewUnknownView()
	})
}