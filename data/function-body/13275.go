{
	return &ConcreteUserError{
		ErrCause:   err,
		ErrStatus:  status,
		ErrCode:    code,
		ErrMessage: message,
	}
}