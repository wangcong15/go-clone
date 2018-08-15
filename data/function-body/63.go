{
	l := make([]fuse.Dirent, 0)
	// Have to check access here as well in cases where ReadDirAll is called for
	// tab complete
	if err := e.Access(node); err != nil {
		for _, f := range node.Children().Files() {
			l = append(l, f.Entry())
		}
		return l, nil
	}
	for _, n := range node.Children().Iter() {
		e.computeProperties(n)
		if n.MetaData().GetBool("hidden") {
			continue
		}
		l = append(l, n.Entry())
	}
	return l, nil
}