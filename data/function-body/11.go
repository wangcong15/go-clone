{
	switch d := decl.(type) {
	case *ast.FuncDecl:
		return c.evalFuncDecl(d)
	case *ast.GenDecl:
		return c.evalGenDecl(d)
	default:
		panic(fmt.Errorf("unhandled ast.Decl type: '%v'\n", reflect.TypeOf(decl)))
	}
}