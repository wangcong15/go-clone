{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/bridge NewBridgeView", func() view.View {
		return NewBridgeView()
	})
}