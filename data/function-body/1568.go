{
	if st.text.String() == "" {
		st = NewStyledText("A", nil)
	}

	sizeFunc := &pbtext.SizeFunc{
		Text:    st.MarshalProtobuf(),
		MinSize: min.MarshalProtobuf(),
		MaxSize: max.MarshalProtobuf(),
	}
	data, err := proto.Marshal(sizeFunc)
	if err != nil {
		return layout.Pt(0, 0)
	}

	var pointData []byte
	if runtime.GOOS == "android" {
		pointData = bridge.Bridge("").Call("sizeForStyledText", bridge.Bytes(data), bridge.Int64(int64(maxLines))).ToInterface().([]byte)
	} else if runtime.GOOS == "darwin" {
		pointData = bridge.Bridge("").Call("sizeForAttributedString:maxLines:", bridge.Bytes(data), bridge.Int64(int64(maxLines))).ToInterface().([]byte)
	}
	pbpoint := &pb.Point{}
	err = proto.Unmarshal(pointData, pbpoint)
	if err != nil {
		fmt.Println("StyledText.Size(): Decode error", err)
		return layout.Pt(0, 0)
	}
	return layout.Pt(pbpoint.X, pbpoint.Y)
}