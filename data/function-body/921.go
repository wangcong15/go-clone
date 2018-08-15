{
	n, ok := l.groupNotifiers[id]
	if ok {
		n.notifier.Unnotify(n.id)
		delete(l.groupNotifiers, id)
	}
}