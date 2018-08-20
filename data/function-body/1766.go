{
	if view.ExitsStage(from, to, view.StageMounted) {
		if v.progressNotifier != nil {
			v.Unsubscribe(v.progressNotifier)
		}
	}
}