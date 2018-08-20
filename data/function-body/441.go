{
	defer goRecover()
	str := goString(v)
	rv := reflect.ValueOf(str)
	return matchaGoTrack(rv)
}