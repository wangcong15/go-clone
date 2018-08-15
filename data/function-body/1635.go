{
	node, ok := root.nodes[Id(viewId)]
	if !ok || node.model == nil {
		fmt.Println("root.call(): no node found", ok, node.model)
		return nil
	}

	f, ok := node.model.NativeFuncs[funcId]
	if !ok {
		fmt.Println("root.call(): no func found", funcId, node.model.NativeFuncs)
		return nil
	}
	v := reflect.ValueOf(f)

	return v.Call(args)
}