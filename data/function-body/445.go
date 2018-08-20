{
	defer goRecover()
	array := goArray(v)
	return matchaGoTrack(reflect.ValueOf(array))
}