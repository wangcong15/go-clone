{
	l := &table.Layouter{}
	{
		group := []view.View{}

		spacer := NewSpacer()
		l.Add(spacer, nil)

		switchView := view.NewSwitch()
		switchView.Value = v.app.Wifi.Enabled()
		switchView.OnSubmit = func(value bool) {
			v.app.Wifi.SetEnabled(!v.app.Wifi.Enabled())
		}

		cell1 := NewBasicCell()
		cell1.Title = "Wi-Fi"
		cell1.AccessoryView = switchView
		group = append(group, cell1)

		if v.app.Wifi.CurrentSSID() != "" && v.app.Wifi.Enabled() {
			cell2 := NewBasicCell()
			cell2.Title = v.app.Wifi.CurrentSSID()
			group = append(group, cell2)
		}

		for _, i := range AddSeparators(group, 60) {
			l.Add(i, nil)
		}
	}

	if v.app.Wifi.Enabled() {
		{
			group := []view.View{}

			spacer := NewSpacerHeader()
			spacer.Title = "Choose a Network..."
			l.Add(spacer, nil)

			for _, i := range v.app.Wifi.Networks() {
				network := i
				ssid := network.SSID()

				// Don't show the current network in this list.
				if ssid == v.app.Wifi.CurrentSSID() {
					continue
				}

				info := NewInfoButton()
				info.OnPress = func() {
					v.app.Stack.Push(NewWifiNetworkView(v.app, network))
				}

				cell := NewBasicCell()
				cell.Title = ssid
				cell.AccessoryView = info
				cell.OnTap = func() {
					v.app.Wifi.SetCurrentSSID(ssid)
				}
				group = append(group, cell)
			}

			cell1 := NewBasicCell()
			cell1.Title = "Other..."
			group = append(group, cell1)

			for _, i := range AddSeparators(group, 60) {
				l.Add(i, nil)
			}
		}
		{

			spacer := NewSpacer()
			l.Add(spacer, nil)

			switchView := view.NewSwitch()
			switchView.Value = v.app.Wifi.AskToJoin()
			switchView.OnSubmit = func(a bool) {
				v.app.Wifi.SetAskToJoin(a)
			}
			cell1 := NewBasicCell()
			cell1.Title = "Ask to Join Networks"
			cell1.AccessoryView = switchView

			for _, i := range AddSeparators([]view.View{cell1}, 60) {
				l.Add(i, nil)
			}
		}
		{
			spacer := NewSpacerDescription()
			spacer.Description = "Known networks will be joined automatically. If no known networks are available, you will have to manually join a network."
			l.Add(spacer, nil)
		}
	}

	scrollView := view.NewScrollView()
	scrollView.ContentChildren = l.Views()
	scrollView.ContentLayouter = l

	return view.Model{
		Children: []view.View{scrollView},
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
		Options: []view.Option{
			&ios.StackBar{Title: "Wifi"},
			&android.StackBar{Title: "Wifi"},
		},
	}
}