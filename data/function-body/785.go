{
	if view.EntersStage(from, to, view.StageMounted) {
		v.Subscribe(&v.App.BarColor)
		v.Subscribe(&v.App.TitleStyle)
		v.Subscribe(&v.App.AllItemIconTint)
		v.Subscribe(&v.App.AllItemTitleStyle)
	} else if view.ExitsStage(from, to, view.StageMounted) {
		v.Unsubscribe(&v.App.BarColor)
		v.Unsubscribe(&v.App.TitleStyle)
		v.Unsubscribe(&v.App.AllItemIconTint)
		v.Unsubscribe(&v.App.AllItemTitleStyle)
	}
}