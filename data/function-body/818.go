{
	if len(path) == 0 {
		n.exists = true
		return n
	}

	child, ok := n.children[path[0]]
	if !ok {
		child = &Node{}
		if n.children == nil {
			n.children = map[int64]*Node{}
		}
		n.children[path[0]] = child
	}
	return child.insert(path[1:])
}