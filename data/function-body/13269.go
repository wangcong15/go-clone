{
	return &ConcreteUserError{
		ErrCause:   err.Cause(),
		ErrStatus:  err.Status(),
		ErrCode:    err.Code(),
		ErrMessage: err.Message(),
	}
}