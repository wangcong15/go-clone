{
	l := &table.Layouter{}
	chlds := []view.View{}

	scrollView := view.NewScrollView()
	scrollView.ContentLayouter = l
	scrollView.ContentChildren = chlds

	return view.Model{
		Children: []view.View{scrollView},
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
	}
}