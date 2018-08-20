{
	alerts = map[int64]*_alert{}
	bridge.RegisterFunc("gomatcha.io/matcha/view/alert onPress", func(id, idx int64) {
		alert, ok := alerts[id]
		if !ok {
			return
		}
		button := alert.Buttons[idx]
		if button.OnPress != nil {
			button.OnPress()
		}
	})
}