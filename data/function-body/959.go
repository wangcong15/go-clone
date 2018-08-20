{
	funcId := newFuncId()
	f := func(data []byte) {
		pbevent := &pbtouch.TapEvent{}
		err := proto.Unmarshal(data, pbevent)
		if err != nil {
			fmt.Println("error", err)
			return
		}

		event := &TapEvent{}
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
		NativeViewState: &pbtouch.TapRecognizer{
			Count:   int64(r.Count),
			OnEvent: funcId,
		},
		NativeFuncs: map[string]interface{}{
			fmt.Sprintf("gomatcha.io/matcha/touch %v", funcId): f,
		},
	}
}