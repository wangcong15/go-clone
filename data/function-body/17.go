{
	switch e := expr.(type) {
	case *ast.BinaryExpr:
		return c.evalBinaryExpr(e)
	case *ast.UnaryExpr:
		return c.evalUnaryExpr(e)
	case *ast.CallExpr:
		return c.evalCallExpr(e)
	case *ast.SelectorExpr:
		return c.evalSelectorExpr(e)
	case *ast.Ident:
		return c.evalIdent(e)
	case *ast.BasicLit:
		switch e.Kind {
		case token.INT:
			v := reflect.ValueOf(e.Value)
			return &v, nil
		//case token.FLOAT:
		//case token.IMAG:
		//case token.CHAR:
		case token.STRING:
			s, err := strconv.Unquote(e.Value)
			if err != nil {
				panic(err)
			}
			v := reflect.ValueOf(s)
			return &v, nil
		default:
			panic(fmt.Errorf("unhandled BasicLit type '%s'", e.Kind))
		}
	default:
		panic(fmt.Errorf("unhandled ast.Expr type: '%v'\n", reflect.TypeOf(expr)))
	}
}