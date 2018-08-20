{
	if len(path) == 0 {
		if len(n.children) == 0 { // If node has no children, remove self.
			n.exists = false
			n.Value = nil
			return true
		}
		// Otherwise mark as non-existant.
		n.exists = false
		n.Value = nil
		return false
	}

	child, ok := n.children[path[0]]
	if !ok { // If path doesn't exist, abort.
		return false
	}

	remove := child.delete(path[1:])
	if !remove { // If child doesn't want to be removed, abort.
		return false
	}

	// Remove child, and remove self if we don't exist.
	delete(n.children, path[0])
	n.Value = nil
	return !n.exists
}