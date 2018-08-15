{
	// TODO: check if ptr, is this working?
	if v.Kind() == reflect.Ptr {
		v = v.Elem()
	}
	for i := 0; i < v.NumMethod(); i++ {
		m := v.Type().Method(i)
		PkgLogger.Printf("Method %v: %+v\n", v, m.Name)
	}
}