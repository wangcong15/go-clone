{
	v1, err := c.Eval(e.X)
	if err != nil {
		return nil, err
	}
	PkgLogger.Printf("evalUnaryExpr: %+v\n", v1)
	switch e.Op {
	case token.NOT:
		vv := reflect.ValueOf(!v1.Bool())
		return &vv, nil
	default:
		panic(fmt.Errorf("unknown unary expr '%v'", e.Op))
	}
}