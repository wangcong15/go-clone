{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/customview NewView", func() view.View {
		return NewView()
	})
}