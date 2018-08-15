{
	sections := []Section{
		{
			Title: "Examples",
			Examples: []Example{
				{"Settings", "", settings.NewRootView()},
				{"Instagram", "", insta.NewRootView()},
				{"Todo App", "", todo.NewRootView()},
			},
		},
		{
			Title: "General",
			Examples: []Example{
				// {"animate.NewView", "", animate.NewView()},
				{"Device Orientation", "", applicationex.NewOrientationView()},
				{"Native Bridge", "", bridgeex.NewBridgeView()},
				// {"complex.NewNestedView", "", complex.NewNestedView()},
				{"Custom Views", "", customview.NewView()},
				{"Constraints Layout", "", layoutex.NewConstraintsView()},
				{"Table Layout", "", layoutex.NewTableView()},
				{"Painters", "", paintex.NewPaintView()},
				{"Adding/Removing Views", "", viewex.NewAddRemoveView()},
			},
		},
		{
			Title: "Views",
			Examples: []Example{
				{"Alerts", "", viewex.NewAlertView()},
				{"Button", "", viewex.NewButtonView()},
				{"Image View", "", viewex.NewImageView()},
				{"Scroll View", "", viewex.NewScrollView()},
				{"Slider", "", viewex.NewSliderView()},
				{"Switch View", "", viewex.NewSwitchView()},
				{"Text View", "", viewex.NewTextView()},
			},
		},
		{
			Title: "iOS",
			Examples: []Example{
				{"Activity Indicator", "", ios.NewActivityIndicatorView()},
				{"Navigation", "", ios.NewNavigationView()},
				{"Segment View", "", ios.NewSegmentView()},
				{"Stack View", "", ios.NewStackView()},
				{"Status Bar", "", ios.NewStatusBarView()},
				{"Tab View", "", ios.NewTabView()},
				{"Progress View", "", ios.NewProgressView()},
			},
		},
		{
			Title: "Android",
			Examples: []Example{
				{"Pager View", "", android.NewPagerView()},
				{"Stack View", "", android.NewStackView()},
				{"Status Bar", "", android.NewStatusBarView()},
			},
		},
	}

	return &ExamplesView{
		Sections: sections,
	}
}