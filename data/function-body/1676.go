{
	if EntersStage(from, to, StageMounted) {
		if v.RWText == nil {
			v.RWText = text.New("")
		}
		v.Subscribe(v.RWText)

		if v.Responder == nil {
			v.Responder = &keyboard.Responder{}
		}
		v.Subscribe(v.Responder)
	} else if ExitsStage(from, to, StageMounted) {
		v.Unsubscribe(v.RWText)
		v.Unsubscribe(v.Responder)
	}
}