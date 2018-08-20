{
	attrs := make(map[string]interface{})
	if a == nil {
		return attrs
	}
	aa, ok := a.(map[interface{}]interface{})
	if !ok {
		panic(fmt.Errorf("attrs wrong type: '%v'", reflect.TypeOf(a)))
	}
	for k, v := range aa {
		key, ok := k.(string)
		if !ok {
			panic("key is not string")
		}
		attrs[key] = v
	}
	return attrs
}