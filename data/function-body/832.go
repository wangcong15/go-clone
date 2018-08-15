{
	return &pblayout.Rect{
		Min: r.Min.MarshalProtobuf(),
		Max: r.Max.MarshalProtobuf(),
	}
}