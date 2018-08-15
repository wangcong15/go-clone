{
	return reflect.ValueOf(r).Elem().NumField() - 1 // Remove RR_Header
}