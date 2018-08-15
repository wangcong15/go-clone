{
	path := idSliceToIntSlice(ctx.Path())

	var statusBar *StatusBar
	if model != nil {
		for _, i := range model.Options {
			if bar, ok := i.(*StatusBar); ok {
				statusBar = bar
			}
		}
	}
	if statusBar != nil {
		n := m.radix.Insert(path)
		n.Value = statusBar
	} else {
		m.radix.Delete(path)
	}
}