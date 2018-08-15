{
	defer goRecover()
	rv := reflect.ValueOf(newValue(v))
	return matchaGoTrack(rv)
}