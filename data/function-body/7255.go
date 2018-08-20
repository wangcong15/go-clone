{
	if n.parent == nil {
		return n
	}
	return n.parent.root()
}