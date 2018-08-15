{
	if v.ValueNotifier != nil {
		v.Unsubscribe(v.ValueNotifier)
	}

	CopyFields(v, v2)

	if v.ValueNotifier != nil {
		v.Subscribe(v.ValueNotifier)
	}
}