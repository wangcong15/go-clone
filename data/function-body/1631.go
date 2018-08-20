{
	m := map[int64]*pb.LayoutPaintNode{}
	root.node.marshalLayoutPaintProtobuf(m)

	m2 := map[int64]*pb.BuildNode{}
	root.node.marshalBuildProtobuf(m2)

	m3 := map[string]*any.Any{}
	for _, i := range root.middlewares {
		var _any *any.Any
		if a, err := ptypes.MarshalAny(i.MarshalProtobuf()); err == nil {
			_any = a
		}
		m3[i.Key()] = _any
	}

	return &pb.Root{
		LayoutPaintNodes: m,
		BuildNodes:       m2,
		Middleware:       m3,
	}
}