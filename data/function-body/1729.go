{
	v.Unsubscribe(v.Pages)

	view.CopyFields(v, v2)

	if v.Pages == nil {
		v.Pages = &Pages{}
	}
	v.Subscribe(v.Pages)
}