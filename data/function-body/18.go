{
	v1, err := c.Eval(e.Fun)
	if err != nil {
		return nil, err
	}
	PkgLogger.Printf("evalCallExpr: %v\n", v1)
	args := make([]reflect.Value, 0)
	for _, arg := range e.Args {
		v, err := c.Eval(arg)
		if err != nil {
			return nil, err
		}
		args = append(args, *v)
	}
	if err := checkValues(v1); err != nil {
		PkgLogger.Printf("evalCallExpr: invalid return value\n")
		return nil, err
	}
	value := v1.Call(args)
	if len(value) == 0 {
		vv := reflect.ValueOf(0)
		return &vv, nil
	}
	PkgLogger.Printf("evalCallExpr: result=%+v\n", value[0])
	return &value[0], nil
}