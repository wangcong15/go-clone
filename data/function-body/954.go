{
	n, ok := as.groupNotifiers[id]
	if ok {
		n.notifier.Unnotify(n.id)
		delete(as.groupNotifiers, id)
	}
}