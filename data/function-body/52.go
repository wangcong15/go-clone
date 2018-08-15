{
	c, ok := v.(string)
	if !ok {
		return fmt.Errorf("Condition is %v, expected map[string]interface{}", reflect.TypeOf(v))
	}
	objects := make(map[string]interface{})
	for k, v := range l.objects {
		objects[k] = v
	}
	ctx, err := eval.NewContext(objects)
	if err != nil {
		return err
	}
	src := strings.Replace(c, "node", node.Name(), -1)
	src = fmt.Sprintf(srcTmpl, src)
	fset := token.NewFileSet()
	t, err := parser.ParseFile(fset, "", src, parser.AllErrors)
	if err != nil {
		return err
	}
	f := func() (*reflect.Value, error) {
		// TODO: find consistent entry point
		return ctx.Eval(t.Decls[0].(*ast.FuncDecl).Body)
	}
	if _, ok := l.properties[node.Name()]; !ok {
		l.properties[node.Name()] = make(map[string]PropertyFunc)
	}
	l.properties[node.Name()][attrName] = f
	val, err := f()
	if err != nil {
		return err
	}
	return SetNodeAttr(node, attrName, val)
}