{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(v.app.Wifi)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.app.Wifi)
	}
}