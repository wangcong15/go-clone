{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view NewTextView", func() view.View {
		return NewTextView()
	})
}