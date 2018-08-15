{
	if view.EntersStage(from, to, view.StageMounted) {
		if v.Stack == nil {
			v.Stack = &Stack{}
		}
		v.Subscribe(v.Stack)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(v.Stack)
	}
}