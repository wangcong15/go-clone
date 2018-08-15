{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(&v.App.ItemIconTint)
		v.Subscribe(&v.App.ItemTitleStyle)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(&v.App.ItemIconTint)
		v.Unsubscribe(&v.App.ItemTitleStyle)
	}
}