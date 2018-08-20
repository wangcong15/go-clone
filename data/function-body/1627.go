{
	id := newId()
	root := &nodeRoot{}
	root.node = &node{
		id:   id,
		path: []Id{id},
		view: v,
		root: root,
	}
	root.updateFlags = map[Id]updateFlag{id: buildFlag}
	for _, i := range internal.Middlewares() {
		root.middlewares = append(root.middlewares, i().(middleware))
	}
	return root
}