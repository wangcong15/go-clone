{
	if !v.IsValid() || v.Kind() == reflect.Ptr && v.IsNil() {
		return fmt.Errorf("reflect.Value is invalid")
	}
	switch v.Interface().(type) {
	case int:
		node.MetaData().Set(k, v.Int())
	case bool:
		node.MetaData().Set(k, v.Bool())
	case []byte:
		node.MetaData().Set(k, v.Bytes())
	case string:
		node.MetaData().Set(k, v.String())
	default:
		return fmt.Errorf("unhandled condition type '%v'", reflect.TypeOf(v))
	}
	return nil
}