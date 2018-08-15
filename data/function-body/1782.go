{
	v.Unsubscribe(v.View)
	view.CopyFields(v, v2)
	v.Subscribe(v.View)
}