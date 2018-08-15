{
	proto.RegisterType((*Recognizer)(nil), "matcha.pointer.Recognizer")
	proto.RegisterType((*RecognizerList)(nil), "matcha.pointer.RecognizerList")
	proto.RegisterType((*ButtonRecognizer)(nil), "matcha.pointer.ButtonRecognizer")
	proto.RegisterType((*ButtonEvent)(nil), "matcha.pointer.ButtonEvent")
	proto.RegisterType((*TapRecognizer)(nil), "matcha.pointer.TapRecognizer")
	proto.RegisterType((*TapEvent)(nil), "matcha.pointer.TapEvent")
	proto.RegisterType((*PressRecognizer)(nil), "matcha.pointer.PressRecognizer")
	proto.RegisterType((*PressEvent)(nil), "matcha.pointer.PressEvent")
	proto.RegisterEnum("matcha.pointer.EventKind", EventKind_name, EventKind_value)
}