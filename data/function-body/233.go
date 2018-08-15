{
	x := int64(val + 0.5)
	if x > 0xff {
		return 0xff
	}
	if x > 0 {
		return uint8(x)
	}
	return 0
}