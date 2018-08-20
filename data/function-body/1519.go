{
	v, ok := f.attributes[k]
	if ok {
		return v
	}
	switch k {
	case styleKeyAlignment:
		return AlignmentLeft
	case styleKeyStrikethroughStyle:
		return StrikethroughStyleNone
	case styleKeyStrikethroughColor:
		return color.Gray{0}
	case styleKeyUnderlineStyle:
		return UnderlineStyleNone
	case styleKeyUnderlineColor:
		return color.Gray{0}
	case styleKeyFont:
		return DefaultFont(14)
	case styleKeyHyphenation:
		return float64(0.0)
	case styleKeyLineHeightMultiple:
		return float64(1.0)
	case styleKeyMaxLines:
		return 0
	case styleKeyTextColor:
		return color.Gray{0}
	case styleKeyWrap:
		return WrapWord
	case styleKeyTruncation:
		return TruncationNone
	case styleKeyTruncationString:
		return "…"
	}
	return nil
}