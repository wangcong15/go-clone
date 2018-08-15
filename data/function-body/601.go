{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		if runtime.GOOS == "android" {
			s.Width(61)
			s.Height(40)
		} else {
			s.Width(51)
			s.Height(31)
		}
	})
	return view.Model{
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/switch",
		NativeViewState: internal.MarshalProtobuf(&protoview.View{
			Value:   v.Value,
			Enabled: v.Enabled,
		}),
		NativeFuncs: map[string]interface{}{
			"OnChange": func(data []byte) {
				event := &protoview.Event{}
				err := proto.Unmarshal(data, event)
				if err != nil {
					fmt.Println("error", err)
					return
				}
				v.Value = event.Value
				if v.OnSubmit != nil {
					v.OnSubmit(v.Value)
				}
			},
		},
	}
}