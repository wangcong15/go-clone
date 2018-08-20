{
	switch e := e.(type) {
	case *wrap:
		return e.Cause()
	case UserError:
		return e.Cause()
	default:
		return e
	}
}