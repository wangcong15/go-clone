{
	l := &constraint.Layouter{}

	vtable := &table.Layouter{}
	for i := 0; i < 5; i++ {
		cell := NewTableCell()
		cell.Axis = layout.AxisY
		cell.Index = i
		vtable.Add(cell, nil)
	}

	scrollview := view.NewScrollView()
	scrollview.ScrollPosition = v.scrollPosition
	scrollview.PaintStyle = &paint.Style{BackgroundColor: colornames.Blue}
	scrollview.ContentLayouter = vtable
	scrollview.ContentChildren = vtable.Views()
	g1 := l.Add(scrollview, func(s *constraint.Solver) {
		s.Top(0)
		s.Left(0)
		s.Width(200)
		s.BottomEqual(l.Bottom().Add(-210))
	})

	htable := &table.Layouter{
		StartEdge: layout.EdgeLeft,
	}
	for i := 0; i < 5; i++ {
		cell := NewTableCell()
		cell.Axis = layout.AxisX
		cell.Index = i
		htable.Add(cell, nil)
	}

	hscrollview := view.NewScrollView()
	hscrollview.ScrollAxes = layout.AxisX
	hscrollview.PaintStyle = &paint.Style{BackgroundColor: colornames.Blue}
	hscrollview.ContentLayouter = htable
	hscrollview.ContentChildren = htable.Views()
	_ = l.Add(hscrollview, func(s *constraint.Solver) {
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
		s.Height(200)
		s.BottomEqual(l.Bottom())
	})

	textView := view.NewTextView()
	textView.PaintStyle = &paint.Style{BackgroundColor: colornames.Red}
	textView.String = fmt.Sprintln("Position:", v.scrollPosition.X.Value(), v.scrollPosition.Y.Value())
	textView.MaxLines = 2
	g3 := l.Add(textView, func(s *constraint.Solver) {
		s.Top(50)
		s.LeftEqual(g1.Right())
		s.RightEqual(l.Right())
		s.Height(100)
	})

	button := view.NewButton()
	button.String = "Scroll"
	button.PaintStyle = &paint.Style{BackgroundColor: colornames.White}
	button.OnPress = func() {
		fmt.Println("OnPress")
		a := &animate.Basic{
			Start: v.scrollPosition.Y.Value(),
			End:   200,
			Dur:   time.Second / 5,
		}
		v.scrollPosition.Y.Run(a)
	}
	_ = l.Add(button, func(s *constraint.Solver) {
		s.TopEqual(g3.Bottom())
		s.LeftEqual(g1.Right())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Green},
	}
}