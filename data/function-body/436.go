{
	defer goRecover()
	return C.int64_t(matchaGoGet(v).Int())
}