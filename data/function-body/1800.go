{
	if view.EntersStage(from, to, view.StageMounted) {
		if v.Tabs == nil {
			v.Tabs = &Tabs{}
		}
		v.Subscribe(v.Tabs)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.Tabs)
	}
}