{
	message := fmt.Sprintf(format, args...)
	return NewUserError(err, status, code, message)
}