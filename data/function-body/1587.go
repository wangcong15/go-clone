{
	if len(buttons) == 0 {
		buttons = []*AlertButton{&AlertButton{Title: "OK"}}
	}
	a := _alert{
		Title:   title,
		Message: message,
		Buttons: buttons,
	}
	a.display()
}