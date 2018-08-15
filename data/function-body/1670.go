{
	if EntersStage(from, to, StageMounted) {
		if v.ValueNotifier != nil {
			v.Subscribe(v.ValueNotifier)
		}
	} else if ExitsStage(from, to, StageMounted) {
		if v.ValueNotifier != nil {
			v.Unsubscribe(v.ValueNotifier)
		}
	}
}