{
	if f == nil {
		f = &Style{}
	}

	s := &pbtext.TextStyle{
		TextAlignment:      f.get(styleKeyAlignment).(Alignment).MarshalProtobuf(),
		StrikethroughStyle: f.get(styleKeyStrikethroughStyle).(StrikethroughStyle).MarshalProtobuf(),
		UnderlineStyle:     f.get(styleKeyUnderlineStyle).(UnderlineStyle).MarshalProtobuf(),
		Hyphenation:        f.get(styleKeyHyphenation).(float64),
		LineHeightMultiple: f.get(styleKeyLineHeightMultiple).(float64),
		Wrap:               f.get(styleKeyWrap).(Wrap).MarshalProtobuf(),
		Truncation:         f.get(styleKeyTruncation).(Truncation).MarshalProtobuf(),
		TruncationString:   f.get(styleKeyTruncationString).(string),
	}
	{
		font := f.get(styleKeyFont).(*Font)
		s.FontName = font.name
		s.FontSize = font.size
	}
	{
		r, g, b, a := f.get(styleKeyTextColor).(color.Color).RGBA()
		s.HasTextColor = true
		s.TextColorRed = r
		s.TextColorGreen = g
		s.TextColorBlue = b
		s.TextColorAlpha = a
	}
	{
		r, g, b, a := f.get(styleKeyStrikethroughColor).(color.Color).RGBA()
		s.HasStrikethroughColor = true
		s.StrikethroughColorRed = r
		s.StrikethroughColorGreen = g
		s.StrikethroughColorBlue = b
		s.StrikethroughColorAlpha = a
	}
	{
		r, g, b, a := f.get(styleKeyUnderlineColor).(color.Color).RGBA()
		s.HasUnderlineColor = true
		s.UnderlineColorRed = r
		s.UnderlineColorGreen = g
		s.UnderlineColorBlue = b
		s.UnderlineColorAlpha = a
	}
	return s
}