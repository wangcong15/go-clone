{
	alertMaxId += 1
	alerts[alertMaxId] = a

	data, err := proto.Marshal(a.marshalProtobuf(alertMaxId))
	if err != nil {
		return
	}
	if runtime.GOOS == "android" {
		bridge.Bridge("").Call("displayAlert", bridge.Bytes(data))
	} else if runtime.GOOS == "darwin" {
		bridge.Bridge("").Call("displayAlert:", bridge.Bytes(data))
	}
}