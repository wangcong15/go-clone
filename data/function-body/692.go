{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(v.app)
		v.Subscribe(v.app.Wifi)
		v.Subscribe(v.app.Bluetooth)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.app)
		v.Unsubscribe(v.app.Wifi)
		v.Unsubscribe(v.app.Bluetooth)
	}
}