{
	defer goRecover()
	rv := reflect.ValueOf(float64(v))
	return matchaGoTrack(rv)
}