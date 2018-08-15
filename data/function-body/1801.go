{
	v.Unsubscribe(v.Tabs)

	view.CopyFields(v, v2)

	if v.Tabs == nil {
		v.Tabs = &Tabs{}
	}
	v.Subscribe(v.Tabs)
}