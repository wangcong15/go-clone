{
	var o int64
	if runtime.GOOS == "android" {
		o = bridge.Bridge("").Call("orientation").ToInt64()
	} else {
		o = bridge.Bridge("").Call("orientation").ToInt64()
	}
	return orientation(int(o))
}