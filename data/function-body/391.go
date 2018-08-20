{
	var propData []byte
	if runtime.GOOS == "android" {
		propData = bridge.Bridge("").Call("getPropertiesForResource", bridge.String(path)).ToInterface().([]byte)
	} else if runtime.GOOS == "darwin" {
		propData = bridge.Bridge("").Call("propertiesForResource:", bridge.String(path)).ToInterface().([]byte)
	}
	props := &pb.ImageProperties{}
	err := proto.Unmarshal(propData, props)
	if err != nil {
		return nil, err
	}

	return &ImageResource{
		path:  path,
		rect:  image.Rect(0, 0, int(props.Width), int(props.Height)),
		image: nil,
		scale: props.Scale,
	}, nil
}