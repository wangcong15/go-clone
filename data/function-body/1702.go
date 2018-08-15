{
	va := reflect.ValueOf(dst).Elem()
	vb := reflect.ValueOf(src).Elem()
	for i := 0; i < va.NumField(); i++ {
		fa := va.Field(i)
		if fa.CanSet() && va.Type().Field(i).Name != "Embed" {
			fa.Set(vb.Field(i))
		}
	}
}