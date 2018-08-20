{
	var child view.View
	if runtime.GOOS == "android" {
		stackview := android.NewStackView()
		stackview.Stack = v.App.AndroidStack
		stackview.BarColor = v.App.BarColor.Value()
		stackview.ItemIconTint = v.App.AllItemIconTint.Value()
		stackview.ItemTitleStyle, _ = v.App.AllItemTitleStyle.Value().(*text.Style)
		stackview.TitleStyle, _ = v.App.TitleStyle.Value().(*text.Style)
		child = stackview
	} else {
		stackview := ios.NewStackView()
		stackview.Stack = v.App.IosStack
		stackview.BarColor = v.App.BarColor.Value()
		stackview.ItemIconTint = v.App.AllItemIconTint.Value()
		stackview.ItemTitleStyle, _ = v.App.AllItemTitleStyle.Value().(*text.Style)
		stackview.TitleStyle, _ = v.App.TitleStyle.Value().(*text.Style)
		child = stackview
	}
	return view.Model{
		Children: []view.View{child},
	}
}