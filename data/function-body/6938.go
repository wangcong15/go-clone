{
	defer func() {
		r := recover()
		if r == nil {
			return
		}
		cb = 0
		switch v := r.(type) {
		case string:
			err = errors.New(v)
		case error:
			err = v
		default:
			err = errors.New("unexpected panic in syscall.NewCallback")
		}
	}()
	return syscall.NewCallback(fn), nil
}