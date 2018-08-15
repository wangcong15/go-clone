{
	path := idSliceToIntSlice(ctx.Path())

	var nativeFuncs map[string]interface{}
	if model != nil {
		if model.NativeViewName == "gomatcha.io/matcha/view/android StackView" {
			nativeFuncs = model.NativeFuncs
		}
	}

	if nativeFuncs != nil {
		n := m.radix.Insert(path)
		n.Value = nativeFuncs
	} else {
		m.radix.Delete(path)
	}
}