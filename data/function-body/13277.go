{
	switch e := e.previous.(type) {
	case *wrap:
		return e.UserError()
	case UserError:
		return e
	default:
		return nil
	}
}