{
	l := &table.Layouter{}

	for _, i := range v.app.Posts {
		postView := NewPostView(i)
		l.Add(postView, nil)
	}

	scrollView := view.NewScrollView()
	scrollView.ContentChildren = l.Views()
	scrollView.ContentLayouter = l

	return view.Model{
		Children: []view.View{scrollView},
		Painter:  &paint.Style{BackgroundColor: colornames.White},
		Options: []view.Option{
			&ios.StackBar{Title: "Insta"},
			&android.StackBar{Title: "Insta"},
		},
	}
}