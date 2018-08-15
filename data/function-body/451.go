{
	defer goRecover()
	str := goString(name)
	rv := matchaGoGet(v)

	var function reflect.Value
	if str == "" {
		function = rv
	} else {
		function = rv.MethodByName(str)
	}
	argsRv := goArray(args)
	rlt := function.Call(argsRv)
	return cArray(rlt)
}