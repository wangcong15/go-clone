{
	minor := uint32((dev & 0x00000000000000ff) >> 0)
	minor |= uint32((dev & 0x00000ffffff00000) >> 12)
	return minor
}