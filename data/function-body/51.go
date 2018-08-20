{
	PkgLogger.Printf("NodeParent: %s\n", node.Name())
	for k, v := range node.MetaData().Iter() {
		switch strings.ToLower(k) {
		case "adjacent":
			fallthrough
		case "contains":
			for _, name := range parseStringSlice(v) {
				if n, ok := l.objects[name]; ok {
					PkgLogger.Printf("NodeChild: %s\n", n.Name())
					n.Parent(node)
					node.Children().Set(name, n)
					n.Path(filepath.Join(node.Path(), n.Name()))
					l.paths[n.Path()] = n
					l.visit(n)
				}
			}
		case "properties":
			for name, value := range parseAttrs(v) {
				if err := l.AddProperty(node, name, value); err != nil {
					panic(err)
				}
			}
		default:
		}
	}
}