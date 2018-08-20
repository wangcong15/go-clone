{
	n := node{
		inode:    NewInode(),
		name:     name,
		mode:     mode,
		parent:   parent,
		nodes:    make(nodes),
		metadata: make(nodeMetaData),
	}
	if n.parent != nil {
		n.path = filepath.Join(n.parent.Path(), name)
	} else {
		n.path = name
	}
	return n
}