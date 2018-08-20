{
	if len(path) == 0 {
		if n.exists == false {
			return nil
		}
		return n
	}
	child, ok := n.children[path[0]]
	if !ok {
		return nil
	}
	return child.at(path[1:])
}