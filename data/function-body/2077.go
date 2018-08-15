{
	dev := uint64((major & 0x00000fff) << 8)
	dev |= uint64((major & 0xfffff000) << 32)
	dev |= uint64((minor & 0x000000ff) << 0)
	dev |= uint64((minor & 0xffffff00) << 12)
	return dev
}