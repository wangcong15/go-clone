{
	path := idSliceToIntSlice(ctx.Path())

	add := false
	if model != nil {
		for _, i := range model.Options {
			if _, ok := i.(*ActivityIndicator); ok {
				add = true
			}
		}
	}
	if add {
		m.radix.Insert(path)
	} else {
		m.radix.Delete(path)
	}
}