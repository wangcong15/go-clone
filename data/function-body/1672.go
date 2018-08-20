{
	val := v.Value
	if v.ValueNotifier != nil {
		val = v.ValueNotifier.Value()
	}

	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return Model{
		Painter:        painter,
		Layouter:       &sliderLayouter{},
		NativeViewName: "gomatcha.io/matcha/view/slider",
		NativeViewState: internal.MarshalProtobuf(&pbview.Slider{
			Value:    val,
			MaxValue: v.MaxValue,
			MinValue: v.MinValue,
			Enabled:  v.Enabled,
		}),
		NativeFuncs: map[string]interface{}{
			"OnValueChange": func(data []byte) {
				event := &pbview.SliderEvent{}
				err := proto.Unmarshal(data, event)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				if v.OnChange != nil {
					v.OnChange(event.Value)
				}
			},
			"OnSubmit": func(data []byte) {
				event := &pbview.SliderEvent{}
				err := proto.Unmarshal(data, event)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				if v.OnSubmit != nil {
					v.OnSubmit(event.Value)
				}
			},
		},
	}
}