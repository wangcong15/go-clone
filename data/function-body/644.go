{
	l := &constraint.Layouter{}

	childLayouter := &table.Layouter{
		StartEdge: layout.EdgeLeft,
	}
	for i := 0; i < 20; i++ {
		childView := NewTableCell()
		childView.String = fmt.Sprintf("Cell %v", i)
		childView.Painter = &paint.Style{BackgroundColor: colornames.Red}
		childLayouter.Add(childView, nil)
	}

	sv := view.NewScrollView()
	sv.ContentPainter = &paint.Style{BackgroundColor: colornames.White}
	sv.ContentLayouter = childLayouter
	sv.ContentChildren = childLayouter.Views()
	sv.ScrollAxes = layout.AxisX
	sv.PaintStyle = &paint.Style{BackgroundColor: colornames.Cyan}
	_ = l.Add(sv, func(s *constraint.Solver) {
		s.Top(0)
		s.Left(0)
		s.WidthEqual(l.Width())
		s.HeightEqual(l.Height())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Green},
	}

}