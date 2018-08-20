{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/view NewAlertView", func() view.View {
		return NewAlertView()
	})
}