{
	statusBar := &StatusBar{Style: StatusBarStyleDark}
	maxId := int64(-1)
	m.radix.Range(func(path []int64, node *radix.Node) {
		if len(path) > 0 && path[len(path)-1] > maxId {
			maxId = path[len(path)-1]
			statusBar = node.Value.(*StatusBar)
		}
	})
	return &pbapp.StatusBar{
		Hidden: statusBar.Hidden,
		Style:  pbapp.StatusBarStyle(statusBar.Style + 1),
	}
}