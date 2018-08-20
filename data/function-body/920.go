{
	if len(l.notifiers) == 0 {
		return 0
	}

	n := &comm.Relay{}
	for _, i := range l.notifiers {
		n.Subscribe(i)
	}

	l.maxId += 1
	l.groupNotifiers[l.maxId] = notifier{
		notifier: n,
		id:       n.Notify(f),
	}
	return l.maxId
}