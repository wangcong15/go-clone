{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(v.notifier)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.notifier)
	}
}