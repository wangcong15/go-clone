{
	funcId := newFuncId()
	f := func(data []byte) {
		event := &PressEvent{}
		pbevent := &pbtouch.PressEvent{}
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
		NativeViewState: &pbtouch.PressRecognizer{
			MinDuration: ptypes.DurationProto(r.MinDuration),
			OnEvent:     funcId,
		},
		NativeFuncs: map[string]interface{}{
			fmt.Sprintf("gomatcha.io/matcha/touch %v", funcId): f,
		},
	}
}