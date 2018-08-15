{
	t.RLock()
	defer t.RUnlock()
	return t.done
}