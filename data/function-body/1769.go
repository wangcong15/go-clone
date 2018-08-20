{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(29)
		s.WidthEqual(l.MaxGuide().Width())
		s.TopEqual(l.MaxGuide().Top())
		s.LeftEqual(l.MaxGuide().Left())
	})

	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return view.Model{
		Painter:        painter,
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/segmentview",
		NativeViewState: internal.MarshalProtobuf(&pbios.SegmentView{
			Value:     int64(v.Value),
			Titles:    v.Titles,
			Enabled:   v.Enabled,
			Momentary: v.Momentary,
		}),
		NativeFuncs: map[string]interface{}{
			"OnChange": func(data []byte) {
				event := &pbios.SegmentViewEvent{}
				err := proto.Unmarshal(data, event)
				if err != nil {
					fmt.Println("error", err)
					return
				}

				v.Value = int(event.Value)
				if v.OnChange != nil {
					v.OnChange(v.Value)
				}
			},
		},
	}
}