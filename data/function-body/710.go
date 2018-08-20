{
	props := v.network.Properties()

	l := &table.Layouter{}
	{

		spacer := NewSpacer()
		l.Add(spacer, nil)

		cell1 := NewBasicCell()
		cell1.Title = "Forget This Network"
		cell1.OnTap = func() {
			view.Alert("Forget Wi-Fi Network?", "Your iPhone will no longer join this Wi-Fi network.",
				&view.AlertButton{
					Title: "Cancel",
				},
				&view.AlertButton{
					Title: "Forget",
					OnPress: func() {
						v.app.Stack.Pop()
					},
				},
			)
		}

		for _, i := range AddSeparators([]view.View{cell1}, 60) {
			l.Add(i, nil)
		}
	}
	{

		spacer := NewSpacerHeader()
		spacer.Title = "IP Address"
		l.Add(spacer, nil)

		cell0 := NewSegmentCell()
		cell0.Titles = []string{"DHCP", "BootP", "Static"}
		cell0.Value = props.Kind
		cell0.OnValueChange = func(a int) {
			props := v.network.Properties()
			props.Kind = a
			v.network.SetProperties(props)
		}

		cell1 := NewBasicCell()
		cell1.Title = "IP Address"
		cell1.Subtitle = props.IPAddress

		cell2 := NewBasicCell()
		cell2.Title = "Subnet Mask"
		cell2.Subtitle = props.SubnetMask

		cell3 := NewBasicCell()
		cell3.Title = "Router"
		cell3.Subtitle = props.Router

		cell4 := NewBasicCell()
		cell4.Title = "DNS"
		cell4.Subtitle = props.DNS

		cell5 := NewBasicCell()
		cell5.Title = "Client ID"
		cell5.Subtitle = props.ClientID

		for _, i := range AddSeparators([]view.View{cell0, cell1, cell2, cell3, cell4, cell5}, 60) {
			l.Add(i, nil)
		}
	}
	{

		spacer := NewSpacer()
		l.Add(spacer, nil)

		cell1 := NewBasicCell()
		cell1.Title = "Renew Lease"
		cell1.OnTap = func() {
			view.Alert("Renewing Lease...", "")
		}

		for _, i := range AddSeparators([]view.View{cell1}, 60) {
			l.Add(i, nil)
		}
	}
	{

		spacer := NewSpacerHeader()
		spacer.Title = "HTTP Proxy"
		l.Add(spacer, nil)

		cell1 := NewSegmentCell()
		cell1.Titles = []string{"Off", "Manual", "Auto"}
		cell1.Value = props.Proxy
		cell1.OnValueChange = func(a int) {
			props := v.network.Properties()
			props.Proxy = a
			v.network.SetProperties(props)
		}

		for _, i := range AddSeparators([]view.View{cell1}, 60) {
			l.Add(i, nil)
		}
	}
	{

		spacer := NewSpacer()
		l.Add(spacer, nil)

		cell1 := NewBasicCell()
		cell1.Title = "Manage This Network"

		for _, i := range AddSeparators([]view.View{cell1}, 60) {
			l.Add(i, nil)
		}
	}
	spacer := NewSpacer()
	l.Add(spacer, nil)

	scrollView := view.NewScrollView()
	scrollView.ContentChildren = l.Views()
	scrollView.ContentLayouter = l

	return view.Model{
		Children: []view.View{scrollView},
		Painter:  &paint.Style{BackgroundColor: backgroundColor},
		Options: []view.Option{
			&ios.StackBar{Title: v.network.SSID()},
			&android.StackBar{Title: v.network.SSID()},
		},
	}
}