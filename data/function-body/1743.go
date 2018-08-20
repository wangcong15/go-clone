{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(v.View)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.View)
	}
}