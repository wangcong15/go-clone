{
	l := &table.Layouter{}

	for i, todo := range v.Todos {
		idx := i
		todoView := NewTodoView()
		todoView.Todo = todo
		todoView.OnDelete = func() {
			v.Todos = append(v.Todos[:idx], v.Todos[idx+1:]...)
			v.Signal()
		}
		todoView.OnComplete = func(complete bool) {
			v.Todos[idx].Completed = complete
			v.Signal()
		}
		l.Add(todoView, nil)
	}

	addView := NewAddView()
	addView.OnAdd = func(title string) {
		v.Todos = append(v.Todos, &Todo{Title: title})
		v.Signal()
	}
	l.Add(addView, nil)

	scrollView := view.NewScrollView()
	scrollView.ContentChildren = l.Views()
	scrollView.ContentLayouter = l
	return view.Model{
		Children: []view.View{scrollView},
		Painter:  &paint.Style{BackgroundColor: colornames.White},
		Options: []view.Option{
			&ios.StackBar{Title: "Todos"},
			&ios.StatusBar{Style: ios.StatusBarStyleLight},
			&android.StackBar{Title: "Todos"},
		},
	}
}