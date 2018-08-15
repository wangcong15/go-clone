{
	x := int64(val + 0.5)
	if x > 0xffff {
		return 0xffff
	}
	if x > 0 {
		return uint16(x)
	}
	return 0
}