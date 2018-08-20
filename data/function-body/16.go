{
	for _, v := range values {
		if !v.IsValid() || v.Kind() == reflect.Ptr && v.IsNil() {
			return fmt.Errorf("reflect.Value is invalid")
		}
	}
	return nil
}