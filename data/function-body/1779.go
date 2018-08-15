{
	v.Unsubscribe(v.Stack)

	view.CopyFields(v, v2)

	if v.Stack == nil {
		v.Stack = &Stack{}
	}
	v.Subscribe(v.Stack)
}