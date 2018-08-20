{
	val, err := c.Eval(e.X)
	if err != nil {
		return nil, err
	}
	if !val.IsValid() {
		PkgLogger.Printf("evalSelectorExpr: INVALID %+v\n", e)
		return nil, EvalError{Type: "InvalidSelector", Node: e, Msg: fmt.Sprintf("InvalidSelector: %+v", e)}
		//return nil, ErrInvalidValue
	}
	PkgLogger.Printf("evalSelectorExpr: (%+v), valid=%t, select=%s\n", e, val.IsValid(), e.Sel.Name)
	PkgLogger.Printf("evalSelectorExpr: (%+v), type=%v, val=%+v, select=%s\n", e, val.Type(), val, e.Sel.Name)
	PkgLogger.Printf("evalSelectorExpr: valid %+v\n", e)
	v := val.MethodByName(e.Sel.Name)
	if !v.IsValid() {
		PkgLogger.Printf("evalSelectorExpr: method=%s not valid\n", e.Sel.Name)
		printMethods(*val)
		return nil, EvalError{Type: "InvalidMethod", Node: e, Msg: fmt.Sprintf("%s %s has no method '%s'", val.Type(), val, e.Sel.Name)}
	}
	return &v, nil
}