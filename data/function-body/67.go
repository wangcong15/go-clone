{
	if _, ok := node.Children().Get(InventoryName); ok || node.Name() == InventoryName {
		return
	}
	node.Children().Set(inv.Name(), inv)
}