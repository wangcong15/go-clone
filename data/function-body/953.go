{
	n := &comm.Relay{}

	if as.Transparency != nil {
		n.Subscribe(as.Transparency)
	}
	if as.BackgroundColor != nil {
		n.Subscribe(as.BackgroundColor)
	}
	if as.BorderColor != nil {
		n.Subscribe(as.BorderColor)
	}
	if as.BorderWidth != nil {
		n.Subscribe(as.BorderWidth)
	}
	if as.CornerRadius != nil {
		n.Subscribe(as.CornerRadius)
	}
	if as.ShadowRadius != nil {
		n.Subscribe(as.ShadowRadius)
	}
	if as.ShadowOffset != nil {
		n.Subscribe(as.ShadowOffset)
	}
	if as.ShadowColor != nil {
		n.Subscribe(as.ShadowColor)
	}

	as.maxId += 1
	if as.groupNotifiers == nil {
		as.groupNotifiers = map[comm.Id]notifier{}
	}
	as.groupNotifiers[as.maxId] = notifier{
		notifier: n,
		id:       n.Notify(f),
	}
	return as.maxId
}