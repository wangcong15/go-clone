{
	defer goRecover()
	return C.double(matchaGoGet(v).Float())
}