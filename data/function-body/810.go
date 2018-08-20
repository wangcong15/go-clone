{
	bridge.RegisterFunc("gomatcha.io/matcha/internal/device setScreenScale", func(v float64) {
		ScreenScale = v
	})
}