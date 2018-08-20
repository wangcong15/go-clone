{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(v.scrollPosition)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.scrollPosition)
	}
}