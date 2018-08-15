{
	node := NewNode(name, os.ModeDir, parent)
	d := &Directory{
		node: node,
	}
	return d
}