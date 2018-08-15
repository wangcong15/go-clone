{
	if n.parent == nil {
		return false
	}
	n.parent.Children().Delete(n.Name())
	return true
}