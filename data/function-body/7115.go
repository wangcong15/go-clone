{
	if r.node != nil {
		return len(r.node.inodes)
	}
	return int(r.page.count)
}