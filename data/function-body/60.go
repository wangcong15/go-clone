{
	if val, ok := e.GetProperties(node.Name()); ok {
		for k, fn := range val {
			v, err := fn()
			PkgLogger.Printf("computeProperties: %s: %v=%+v, (%v)\n", node.Name(), k, v, err)
			if err != nil {
				panic(err)
			}
			assets.SetNodeAttr(node, k, v)
		}
	}
}