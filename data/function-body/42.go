{
	a := &Resources{
		components: make(Components),
		entities:   make(map[string]Entity),
	}
	return a
}