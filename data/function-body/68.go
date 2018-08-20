{
	if _, ok := node.Children().Get(InventoryName); !ok {
		return
	}
	node.Children().Delete(inv.Name())
}