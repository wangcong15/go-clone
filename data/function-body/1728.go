{
	if view.EntersStage(from, to, view.StageMounted) {
		if v.Pages == nil {
			v.Pages = &Pages{}
		}
		v.Subscribe(v.Pages)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.Pages)
	}
}