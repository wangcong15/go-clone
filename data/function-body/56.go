{
	n := node.New(fs.FileNode, name)
	// onCreate:
	if node.Name() == "door" && name == "wall" {
		n.MetaData().Set("hidden", true)
		return nil
	}
	return n
}