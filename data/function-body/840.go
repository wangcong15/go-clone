{
	return &pblayout.Guide{
		Frame:  g.Frame.MarshalProtobuf(),
		ZIndex: int64(g.ZIndex),
	}
}