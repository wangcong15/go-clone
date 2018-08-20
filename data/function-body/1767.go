{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(2) // 2.5 if its a bar
		s.WidthEqual(l.MinGuide().Width())
		s.TopEqual(l.MaxGuide().Top())
		s.LeftEqual(l.MaxGuide().Left())
	})

	if v.ProgressNotifier != v.progressNotifier {
		if v.progressNotifier != nil {
			v.Unsubscribe(v.progressNotifier)
		}
		if v.ProgressNotifier != nil {
			v.Subscribe(v.ProgressNotifier)
		}
		v.progressNotifier = v.ProgressNotifier
	}

	val := v.Progress
	if v.ProgressNotifier != nil {
		val = v.ProgressNotifier.Value()
	}

	painter := paint.Painter(nil)
	if v.PaintStyle != nil {
		painter = v.PaintStyle
	}
	return view.Model{
		Painter:        painter,
		Layouter:       l,
		NativeViewName: "gomatcha.io/matcha/view/progressview",
		NativeViewState: internal.MarshalProtobuf(&pbios.ProgressView{
			Progress:      val,
			ProgressColor: pb.ColorEncode(v.ProgressColor),
		}),
	}
}