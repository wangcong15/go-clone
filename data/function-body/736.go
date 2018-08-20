{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view NewImageView", func() view.View {
		return NewImageView()
	})
}