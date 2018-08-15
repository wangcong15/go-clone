{
	root.flagMu.Lock()
	defer root.flagMu.Unlock()

	root.updateFlags[id] |= f
}