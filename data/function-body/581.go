{
	// If user has selected an example, display it.
	if v.child != nil {
		return view.Model{Children: []view.View{v.child}}
	}

	childLayouter := &table.Layouter{StartEdge: layout.EdgeTop}

	// Add header.
	header := settings.NewSpacerDescription()
	header.Description = "Shake the device to return back to this list."
	childLayouter.Add(header, nil)

	for _, i := range v.Sections {
		// Create header for section.
		header := settings.NewSpacerHeader()
		header.Title = i.Title
		childLayouter.Add(header, nil)

		// Create example items for section.
		items := []view.View{}
		for _, j := range i.Examples {
			example := j
			item := settings.NewBasicCell()
			item.Title = j.Title
			item.OnTap = func() {
				v.child = example.View
				v.Signal()
			}
			items = append(items, item)
		}

		// Add separators around items.
		for _, j := range settings.AddSeparators(items, 30) {
			childLayouter.Add(j, nil)
		}
	}

	// Add footer.
	footer := settings.NewSpacer()
	footer.Height = 50
	childLayouter.Add(footer, nil)

	sv := view.NewScrollView()
	sv.ContentPainter = &paint.Style{BackgroundColor: settings.BackgroundColor}
	sv.ContentLayouter = childLayouter
	sv.ContentChildren = childLayouter.Views()

	return view.Model{
		Children: []view.View{sv},
		Painter:  &paint.Style{BackgroundColor: settings.BackgroundColor},
	}
}