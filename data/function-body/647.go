{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/paint NewPaintView", func() view.View {
		return NewPaintView()
	})
}