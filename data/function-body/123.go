{
	if val, ok := n.Get(key); ok {
		switch val.(type) {
		case string:
			v = val.(string)
		case []byte:
			v = string(val.([]byte))
		default:
			panic(fmt.Errorf("expected type 'string' but received type '%s'", reflect.TypeOf(val)))
		}
	}
	return
}