{
	var titleStyle *pbtext.TextStyle
	if it.TitleStyle != nil {
		titleStyle = it.TitleStyle.MarshalProtobuf()
	}

	return &pbios.StackBarItem{
		Enabled:    it.Enabled,
		TintColor:  pb.ColorEncode(it.IconTint),
		Title:      it.Title,
		TitleStyle: titleStyle,
		Image:      internal.ImageMarshalProtobuf(it.Icon),
		TintsImage: it.TintsIcon,
	}
}