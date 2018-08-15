{
	switch n := node.(type) {
	case ast.Decl:
		return c.evalDecl(n)
	case ast.Expr:
		return c.evalExpr(n)
	case ast.Stmt:
		return c.evalStmt(n)
	default:
		panic(fmt.Errorf("unhandled ast.Node type: '%v'\n", reflect.TypeOf(node)))
	}
}