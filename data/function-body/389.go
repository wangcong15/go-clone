{
	OrientationNotifier = &orientationNotifier
	bridge.RegisterFunc("gomatcha.io/matcha/application SetOrientation", func(v int) {
		orientationNotifier.SetValue(int(orientation(v)))
	})
}