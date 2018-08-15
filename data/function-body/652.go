{
	l := &constraint.Layouter{}

	scrollLayouter := &constraint.Layouter{}
	scrollLayouter.Solve(func(s *constraint.Solver) {
		s.Width(200)
		s.Height(500)
	})
	tap := NewTapChildView()
	tap.OnTouch = func() {
		v.tapCounter += 1
		go v.Signal() // TODO(KD): Why is this on separate thread?
	}
	scrollLayouter.Add(tap, func(s *constraint.Solver) {
		s.TopEqual(constraint.Const(0))
		s.LeftEqual(constraint.Const(0))
		s.Width(200)
		s.Height(100)
	})

	scrollview := view.NewScrollView()
	scrollview.ContentChildren = scrollLayouter.Views()
	scrollview.ContentPainter = &paint.Style{BackgroundColor: colornames.Yellow}
	scrollview.ContentLayouter = scrollLayouter
	g1 := l.Add(scrollview, func(s *constraint.Solver) {
		s.Top(0)
		s.Left(0)
		s.Width(200)
		s.Height(200)
	})

	chl2 := view.NewTextView()
	chl2.String = fmt.Sprintf("tap: %v", v.tapCounter)
	chl2.Style.SetFont(text.FontWithName("HelveticaNeue", 20))
	g2 := l.Add(chl2, func(s *constraint.Solver) {
		s.TopEqual(g1.Bottom())
		s.LeftEqual(g1.Left())
	})

	chl3 := NewPressChildView()
	chl3.OnTouch = func() {
		fmt.Println("On Press")
		v.pressCounter += 1
		go v.Signal()
	}
	g3 := l.Add(chl3, func(s *constraint.Solver) {
		s.TopEqual(g2.Bottom())
		s.LeftEqual(g2.Left())
		s.Width(100)
		s.Height(100)
	})

	chl4 := view.NewTextView()
	chl4.String = fmt.Sprintf("Press: %v", v.pressCounter)
	chl4.Style.SetFont(text.FontWithName("HelveticaNeue", 20))
	g4 := l.Add(chl4, func(s *constraint.Solver) {
		s.TopEqual(g3.Bottom())
		s.LeftEqual(g3.Left())
	})

	chl5 := NewButtonChildView()
	chl5.OnTouch = func() {
		fmt.Println("On Button")
		v.buttonCounter += 1
		go v.Signal()
	}
	g5 := l.Add(chl5, func(s *constraint.Solver) {
		s.TopEqual(g4.Bottom())
		s.LeftEqual(g4.Left())
		s.Width(100)
		s.Height(100)
	})
	chl6 := view.NewTextView()
	chl6.String = fmt.Sprintf("Button: %v", v.buttonCounter)
	chl6.Style.SetFont(text.FontWithName("HelveticaNeue", 20))
	g6 := l.Add(chl6, func(s *constraint.Solver) {
		s.TopEqual(g5.Bottom())
		s.LeftEqual(g5.Left())
	})
	_ = g6

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.Green},
	}
}