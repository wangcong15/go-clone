{
	if view.EntersStage(from, to, view.StageMounted) {
		v.shakeKey = application.ShakeNotifier.Notify(func() {
			v.child = nil
			v.Signal()
		})
	} else if view.ExitsStage(from, to, view.StageMounted) {
		application.ShakeNotifier.Unnotify(v.shakeKey)
	}
}