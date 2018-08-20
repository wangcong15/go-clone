{
	e.computeProperties(node)
	e.Player.Register(node)
	if !node.MetaData().GetBool("permitted") {
		return fuse.EPERM
	}
	return nil
}