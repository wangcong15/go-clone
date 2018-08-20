{
	PkgLogger.Printf("evalBlockStmt: %+v\n", e)
	for i, stmt := range e.List {
		v, err := c.Eval(stmt)
		if err != nil {
			return nil, err
		}
		PkgLogger.Printf("Block[%d]: %+v\n", i, v)
		if c.returnSet {
			c.returnValue = v
			return v, nil
		}
	}
	return &Nil, nil
}