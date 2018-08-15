{
	bridge.RegisterFunc("gomatcha.io/matcha/view NewRoot", func(v View) *root {
		return _newRoot(v)
	})
}