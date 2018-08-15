{
	if v.animation != nil {
		v.animation.cancel()
	}

	start := time.Now()
	an := &animation{animation: a, value: v}
	an.ticker = internal.NewTicker(func() {
		matcha.MainLocker.Lock()
		defer matcha.MainLocker.Unlock()
		if an.cancelled {
			return
		}

		d := time.Now().Sub(start)
		v.setValue(a.Tick(d))
		if d > a.Duration() {
			an.cancel()
		}
	})
	v.animation = an

	return func() {
		an.cancel()
	}
}