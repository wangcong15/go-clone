{
	return &android.StackBarItem{
		Title:       v.Title,
		StyledTitle: v.StyledTitle.MarshalProtobuf(),
		Icon:        internal.ImageMarshalProtobuf(v.Icon),
		IconTint:    pb.ColorEncode(v.IconTint),
		Disabled:    !v.Enabled,
	}
}