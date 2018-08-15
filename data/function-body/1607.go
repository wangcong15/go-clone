{
	if v.cancelFunc != nil {
		v.cancelFunc()
		v.cancelFunc = nil
	}
	v.image = nil
	v.err = nil
}