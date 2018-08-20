{
	v := &Value{ref: int64(ref)}
	runtime.SetFinalizer(v, func(a *Value) {
		untrackChan <- a.ref
	})
	return v
}