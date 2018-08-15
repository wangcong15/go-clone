{
	bridge.RegisterFunc("gomatcha.io/matcha/examples NewExamplesView", func() view.View {
		return NewExamplesView()
	})
}