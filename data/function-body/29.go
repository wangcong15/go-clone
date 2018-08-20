{
	if len(e.Results) == 0 {
		return nil, EvalError{Type: "ReturnError", Node: e, Msg: fmt.Sprintf("not enough return arguments")}
	}
	PkgLogger.Printf("evalReturnStmt: %+v\n", e.Results[0])
	result, err := c.Eval(e.Results[0])
	if err != nil {
		return nil, err
	}
	c.returnSet = true
	c.returnValue = result
	return result, nil
}