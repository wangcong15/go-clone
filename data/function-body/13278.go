{
	switch e := e.previous.(type) {
	case *wrap:
		return e.Cause()
	case UserError:
		return e.Cause()
	default:
		return e
	}
}