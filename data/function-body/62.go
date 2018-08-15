{
	switch t {
	case game.LookupAction:
		return lookupAction(name, node)
	case game.CreateAction:
		return createAction(name, node)
	}
	return nil
}