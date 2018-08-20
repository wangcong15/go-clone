{
	// TODO: check if ptr, is this working?
	if v.Kind() == reflect.Ptr {
		v = v.Elem()
	}
	for i := 0; i < v.NumField(); i++ {
		m := v.Type().Field(i)
		PkgLogger.Printf("Field %v: %+v\n", v, m.Name)
	}
}