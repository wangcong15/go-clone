{
	visible := false
	m.radix.Range(func(path []int64, node *radix.Node) {
		visible = true
	})
	return &pbapp.ActivityIndicator{
		Visible: visible,
	}
}