{
	if val, ok := n.Get(key); ok {
		vv := reflect.ValueOf(val)
		switch v := vv.Interface().(type) {
		case int:
			return v == 0
		case bool:
			return v
		}
	}
	return false
}