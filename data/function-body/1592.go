{
	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return Model{
		Painter:        painter,
		Layouter:       &buttonLayouter{str: v.String},
		NativeViewName: "gomatcha.io/matcha/view/button",
		NativeViewState: internal.MarshalProtobuf(&pbview.Button{
			Str:     v.String,
			Enabled: v.Enabled,
			Color:   pb.ColorEncode(v.Color),
		}),
		NativeFuncs: map[string]interface{}{
			"OnPress": func() {
				if v.OnPress != nil {
					v.OnPress()
				}
			},
		},
	}
}