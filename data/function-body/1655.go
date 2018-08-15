{
	child := NewBasicView()
	child.Children = v.ContentChildren
	child.Layouter = v.ContentLayouter
	child.Painter = v.ContentPainter

	nativeName := "gomatcha.io/matcha/view/scrollview"
	if runtime.GOOS == "android" && v.ScrollAxes == layout.AxisX {
		nativeName = "gomatcha.io/matcha/view/hscrollview"
	}

	var painter paint.Painter
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return Model{
		Children: []View{child},
		Painter:  painter,
		Layouter: &scrollViewLayouter{
			axes:           v.ScrollAxes,
			scrollPosition: v.scrollPosition,
		},
		NativeViewName: nativeName,
		NativeViewState: internal.MarshalProtobuf(&pbview.ScrollView{
			ScrollEnabled:                  v.ScrollEnabled,
			Horizontal:                     v.ScrollAxes|layout.AxisX == layout.AxisX,
			Vertical:                       v.ScrollAxes|layout.AxisY == layout.AxisY,
			ShowsHorizontalScrollIndicator: v.IndicatorAxes&layout.AxisY == layout.AxisY,
			ShowsVerticalScrollIndicator:   v.IndicatorAxes&layout.AxisX == layout.AxisX,
		}),
		NativeFuncs: map[string]interface{}{
			"OnScroll": func(data []byte) {
				event := &pbview.ScrollEvent{}
				err := proto.Unmarshal(data, event)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				// Ignore if there is a running animation.
				if v.scrollPosition.X.Animation() != nil || v.scrollPosition.Y.Animation() != nil {
					return
				}

				var offset layout.Point
				(&offset).UnmarshalProtobuf(event.ContentOffset)

				v.scrollPosition.setValue(offset, true)
				if v.OnScroll != nil {
					v.OnScroll(offset)
				}
			},
		},
	}
}