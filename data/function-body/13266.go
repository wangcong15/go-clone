{
	if err == nil {
		return nil
	}
	switch e := err.(type) {
	case *wrap:
		return e.UserError()
	case UserError:
		return e
	default:
		return nil
	}
}