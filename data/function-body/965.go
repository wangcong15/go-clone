{
	funcId := newFuncId()
	f := func(data []byte) {
		event := &ButtonEvent{}
		pbevent := &pbtouch.ButtonEvent{}
		err := proto.Unmarshal(data, pbevent)
		if err != nil {
			fmt.Println("error", err)
			return
		}

		if err := event.unmarshalProtobuf(pbevent); err != nil {
			fmt.Println("error", err)
			return
		}

		if r.OnEvent != nil {
			r.OnEvent(event)
		}
	}

	return Model{
		NativeViewName: "",
		NativeViewState: &pbtouch.ButtonRecognizer{
			OnEvent:       funcId,
			IgnoresScroll: r.IgnoresScroll,
		},
		NativeFuncs: map[string]interface{}{
			fmt.Sprintf("gomatcha.io/matcha/touch %v", funcId): f,
		},
	}
}