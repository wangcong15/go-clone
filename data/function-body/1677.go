{
	v.Unsubscribe(v.RWText)
	v.Unsubscribe(v.Responder)

	CopyFields(v, v2)

	if v.RWText == nil {
		v.RWText = text.New("")
	}
	v.Subscribe(v.RWText)

	if v.Responder == nil {
		v.Responder = &keyboard.Responder{}
	}
	v.Subscribe(v.Responder)
}