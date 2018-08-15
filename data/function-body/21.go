{
	v1, err := c.Eval(e.X)
	if err != nil {
		return nil, err
	}
	switch e.Op {
	case token.EQL:
		v2, err := c.Eval(e.Y)
		if err != nil {
			return nil, err
		}
		r, err := compare(v1, v2)
		if err != nil {
			return nil, err
		}
		PkgLogger.Printf("compare: %t\n", r.Bool())
		return r, nil
	case token.LAND:
		if !v1.IsValid() {
			PkgLogger.Printf("isn't valid moving on %+v\n", e.X)
			vv := reflect.ValueOf(false)
			return &vv, nil
		}
		if !v1.Bool() {
			return v1, nil
		}
		v2, err := c.Eval(e.Y)
		if err != nil {
			return nil, err
		}
		return v2, nil
	case token.LOR:
		if !v1.IsValid() {
			PkgLogger.Printf("isn't valid moving on %+v\n", e.X)
			vv := reflect.ValueOf(false)
			return &vv, nil
		}
		if v1.Bool() {
			return v1, nil
		}
		v2, err := c.Eval(e.Y)
		if err != nil {
			return nil, err
		}
		return v2, nil
	default:
		panic(fmt.Errorf("Op is '%v'\n", reflect.TypeOf(e.Op)))
	}
}