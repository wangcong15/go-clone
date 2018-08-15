{
	return struct {
		A interface{}
		B interface{}
	}{A: v.view.ViewKey(), B: internal.ReflectName(v.view)}
}