{
	v := android.NewPagerView()

	app := &PagerApp{}
	app.Pages = v.Pages
	app.Pages.Notify(func() {
		fmt.Println("CurrentPage", v.Pages.SelectedIndex())
	})

	v1 := NewPagerChildView()
	v1.PaintStyle = &paint.Style{BackgroundColor: colornames.Red}
	v1.PagerButton = &android.PagerButton{Title: "Title 1"}

	v2 := NewPagerChildView()
	v2.PaintStyle = &paint.Style{BackgroundColor: colornames.White}
	v2.PagerButton = &android.PagerButton{Title: "Title 2"}

	v3 := NewPagerChildView()
	v3.PaintStyle = &paint.Style{BackgroundColor: colornames.Black}
	v3.PagerButton = &android.PagerButton{Title: "Title 3"}

	app.Pages.SetViews(v1, v2, v3)
	app.Pages.SetSelectedIndex(2)

	return v
}