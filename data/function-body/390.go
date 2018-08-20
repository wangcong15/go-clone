{
	ShakeNotifier = &shakeNotifier
	bridge.RegisterFunc("gomatcha.io/matcha/application OnShake", func() {
		shakeNotifier.Signal()
	})
}