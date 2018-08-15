{
	k, ok := e.(*ast.Ident)
	if !ok {
		panic(fmt.Errorf("Expected type '*ast.Ident', received '%v'", reflect.TypeOf(e)))
	}
	if val, ok := c.identifiers[k.Name]; ok {
		PkgLogger.Printf("evalIdent: %+v, identifer=%+v\n", val, e)
		v := reflect.ValueOf(val)
		return &v, nil
	}
	PkgLogger.Printf("evalIdent: %+v\n", e)
	PkgLogger.Printf("evalIdent: %+v\n", c.identifiers)
	return nil, EvalError{Type: "UnknownIdentifier", Node: e, Msg: fmt.Sprintf("no identifier '%s'", k.Name)}
}