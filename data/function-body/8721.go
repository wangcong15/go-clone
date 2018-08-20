{
	major := uint32((dev & 0x00000000000fff00) >> 8)
	major |= uint32((dev & 0xfffff00000000000) >> 32)
	return major
}