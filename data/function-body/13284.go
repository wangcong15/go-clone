{
	val, ok := ctx.Value(silentKey).(bool)
	return ok && val
}