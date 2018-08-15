{
	proto.RegisterType((*SizeFunc)(nil), "matcha.text.SizeFunc")
	proto.RegisterType((*Text)(nil), "matcha.text.Text")
	proto.RegisterType((*StyledText)(nil), "matcha.text.StyledText")
	proto.RegisterType((*Font)(nil), "matcha.text.Font")
	proto.RegisterType((*TextStyle)(nil), "matcha.text.TextStyle")
	proto.RegisterEnum("matcha.text.TextAlignment", TextAlignment_name, TextAlignment_value)
	proto.RegisterEnum("matcha.text.StrikethroughStyle", StrikethroughStyle_name, StrikethroughStyle_value)
	proto.RegisterEnum("matcha.text.UnderlineStyle", UnderlineStyle_name, UnderlineStyle_value)
	proto.RegisterEnum("matcha.text.TextWrap", TextWrap_name, TextWrap_value)
	proto.RegisterEnum("matcha.text.Truncation", Truncation_name, Truncation_value)
}