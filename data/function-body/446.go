{
	defer goRecover()
	array := matchaGoGet(v).Interface().([]reflect.Value)
	return cArray(array)
}