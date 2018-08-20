{
	if c.returnSet {
		c.returnSet = false
		if !c.returnValue.IsValid() {
			PkgLogger.Printf("WTF!: %+v\n", stmt)
		}
		return c.returnValue, nil
	}
	switch s := stmt.(type) {
	case *ast.BlockStmt:
		return c.evalBlockStmt(s)
	case *ast.IfStmt:
		return c.evalIfStmt(s)
	case *ast.ReturnStmt:
		return c.evalReturnStmt(s)
	case *ast.AssignStmt:
		return c.evalAssignStmt(s)
	case *ast.ExprStmt:
		return c.evalExprStmt(s)
	default:
		panic(fmt.Errorf("unhandled ast.Stmt type: '%v'\n", reflect.TypeOf(stmt)))
	}
}