{
	rhs, err := c.Eval(e.Rhs[0])
	if err != nil {
		return nil, err
	}
	name := e.Lhs[0].(*ast.Ident).Name
	c.identifiers[name] = rhs
	return &True, nil
}