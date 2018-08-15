{
	// Default to Center if we don't have an image
	bounds := image.Rect(0, 0, 0, 0)
	resizeMode := ImageResizeModeCenter
	scale := 1.0
	if v.Image != nil {
		bounds = v.Image.Bounds()
		resizeMode = v.ResizeMode

		if res, ok := v.Image.(*application.ImageResource); ok {
			scale = res.Scale()
		}
	}

	var painter paint.Painter
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return Model{
		Painter:        painter,
		Layouter:       &imageViewLayouter{bounds: bounds, resizeMode: resizeMode, scale: scale},
		NativeViewName: "gomatcha.io/matcha/view/imageview",
		NativeViewState: internal.MarshalProtobuf(&pbview.ImageView{
			Image:      v.image,
			Scale:      scale,
			ResizeMode: v.ResizeMode.MarshalProtobuf(),
			Tint:       pb.ColorEncode(v.ImageTint),
		}),
	}
}