{
	st := &StyledText{
		text: New(str),
		styles: []styleRange{
			styleRange{index: 0, style: s},
		},
	}
	return st
}