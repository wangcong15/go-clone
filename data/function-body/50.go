{
	ss := make([]string, 0)
	vv, ok := v.([]interface{})
	if !ok {
		panic(fmt.Errorf("expected type '[]interface{}', received %v", reflect.TypeOf(v)))
	}
	for _, name := range vv {
		name, ok := name.(string)
		if !ok {
			panic(fmt.Errorf("expected type 'string', received %v", reflect.TypeOf(v)))
		}
		ss = append(ss, name)
	}
	return ss
}