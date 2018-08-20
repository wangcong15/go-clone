{
	goRoot.funcs = map[string]reflect.Value{}

	RegisterFunc("gomatcha.io/matcha/bridge Panic", func() {
		panic("test panic")
	})
	RegisterFunc("gomatcha.io/matcha/bridge Panic2", func() {
		var intptr *int
		*intptr = 0
	})
}