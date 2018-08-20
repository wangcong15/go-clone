{
	defer goRecover()
	val := matchaGoGet(v).Interface().(*Value)
	defer runtime.KeepAlive(val)
	return val._ref()
}