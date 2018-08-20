{
	// Marshal children
	for _, v := range n.children {
		v.marshalBuildProtobuf(m)
	}

	// Don't serialize if nothing has changed
	if n.lastBuildId == n.buildId {
		return
	}
	n.lastBuildId = n.buildId

	children := []int64{}
	for _, v := range n.children {
		children = append(children, int64(v.id))
	}

	nativeValues := map[string][]byte{}
	for k, v := range n.model.NativeOptions {
		nativeValues[k] = v
	}

	m[int64(n.id)] = &pb.BuildNode{
		Id:          int64(n.id),
		BuildId:     n.buildId,
		Children:    children,
		BridgeName:  n.model.NativeViewName,
		BridgeValue: n.model.NativeViewState,
		Values:      nativeValues,
	}
}