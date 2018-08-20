{
	l := &table.Layouter{}
	{
		group := []view.View{}

		spacer := NewSpacer()
		l.Add(spacer, nil)

		switchView := view.NewSwitch()
		switchView.Value = v.app.AirplaneMode()
		switchView.OnSubmit = func(value bool) {
			v.app.SetAirplaneMode(value)
		}
		cell1 := NewBasicCell()
		cell1.Title = "Airplane Mode"
		cell1.Icon = application.MustLoadImage("settings_airplane")
		cell1.AccessoryView = switchView
		cell1.HasIcon = true
		group = append(group, cell1)

		cell2 := NewBasicCell()
		cell2.Title = "Wi-Fi"
		if v.app.Wifi.Enabled() {
			cell2.Subtitle = v.app.Wifi.CurrentSSID()
		} else {
			cell2.Subtitle = ""
		}
		cell2.HasIcon = true
		cell2.Icon = application.MustLoadImage("settings_wifi")
		cell2.Chevron = true
		cell2.OnTap = func() {
			v.app.Stack.Push(NewWifiView(v.app))
		}
		group = append(group, cell2)

		cell3 := NewBasicCell()
		cell3.HasIcon = true
		cell3.Icon = application.MustLoadImage("settings_bluetooth")
		cell3.Title = "Bluetooth"
		if v.app.Bluetooth.Enabled() {
			cell3.Subtitle = "On"
		} else {
			cell3.Subtitle = ""
		}
		cell3.Chevron = true
		cell3.OnTap = func() {
			v.app.Stack.Push(NewBluetoothView(v.app))
		}
		group = append(group, cell3)

		cell4 := NewBasicCell()
		cell4.HasIcon = true
		cell4.Icon = application.MustLoadImage("settings_cellular")
		cell4.Title = "Cellular"
		cell4.Chevron = true
		cell4.OnTap = func() {
			v.app.Stack.Push(NewCellularView(v.app))
		}
		group = append(group, cell4)

		cell5 := NewBasicCell()
		cell5.HasIcon = true
		cell5.Icon = application.MustLoadImage("settings_hotspot")
		cell5.Title = "Personal Hotspot"
		cell5.Subtitle = "Off"
		cell5.Chevron = true
		cell5.OnTap = func() {
			v.app.Stack.Push(NewCellularView(v.app))
		}
		group = append(group, cell5)

		cell6 := NewBasicCell()
		cell6.HasIcon = true
		cell6.Icon = application.MustLoadImage("settings_carrier")
		cell6.Title = "Carrier"
		cell6.Subtitle = "T-Mobile"
		cell6.Chevron = true
		cell6.OnTap = func() {
			v.app.Stack.Push(NewCellularView(v.app))
		}
		group = append(group, cell6)

		for _, i := range AddSeparators(group, 60) {
			l.Add(i, nil)
		}
	}
	{
		group := []view.View{}

		spacer := NewSpacer()
		l.Add(spacer, nil)

		cell1 := NewBasicCell()
		cell1.HasIcon = true
		cell1.Icon = application.MustLoadImage("settings_notifications")
		cell1.Title = "Notifications"
		cell1.Chevron = true
		cell1.OnTap = func() {
			v.app.Stack.Push(NewCellularView(v.app))
		}
		group = append(group, cell1)

		cell2 := NewBasicCell()
		cell2.HasIcon = true
		cell2.Icon = application.MustLoadImage("settings_control_center")
		cell2.Title = "Control Center"
		cell2.Chevron = true
		cell2.OnTap = func() {
			v.app.Stack.Push(NewCellularView(v.app))
		}
		group = append(group, cell2)

		cell3 := NewBasicCell()
		cell3.HasIcon = true
		cell3.Icon = application.MustLoadImage("settings_do_not_disturb")
		cell3.Title = "Do Not Disturb"
		cell3.Chevron = true
		cell3.OnTap = func() {
			v.app.Stack.Push(NewCellularView(v.app))
		}
		group = append(group, cell3)

		for _, i := range AddSeparators(group, 60) {
			l.Add(i, nil)
		}
	}

	scrollView := view.NewScrollView()
	scrollView.ContentChildren = l.Views()
	scrollView.ContentLayouter = l

	return view.Model{
		Children: []view.View{scrollView},
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
		Options: []view.Option{
			&ios.StackBar{Title: "Settings"},
			&android.StackBar{Title: "Settings"},
		},
	}
}