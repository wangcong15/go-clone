{
	d := core.NewDirectory(InventoryName, parent)
	for k, v := range defaultAttrs {
		d.MetaData().Set(k, v)
	}
	inv := &Inventory{d}
	inv.Add(items...)
	return inv
}