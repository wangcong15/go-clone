{
	iType := reflect.TypeOf(a).Elem()
	iName := iType.Name() + iType.PkgPath()
	return iName
}