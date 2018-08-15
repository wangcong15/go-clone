{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(v.network)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.network)
	}
}