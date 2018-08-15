{
	v.setValue(val)
	if v.animation != nil {
		v.animation.cancel()
	}
}