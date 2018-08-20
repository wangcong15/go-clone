{
	return &Anchor{
		multiplierAnchor{
			multiplier: v,
			underlying: a.anchor,
		},
	}
}