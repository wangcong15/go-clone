{
	if a.cancelled {
		return
	}

	a.ticker.Stop()
	a.value.animation = nil
	if a.onComplete != nil {
		a.onComplete()
	}
	a.cancelled = true
}