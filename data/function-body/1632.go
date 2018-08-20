{
	root.nodes = map[Id]*node{
		root.node.id: root.node,
	}

	// Rebuild
	root.node.build()
}