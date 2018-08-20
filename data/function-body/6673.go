{
	tv.Sec = int32(nsec / 1e9)
	tv.Usec = int32(nsec % 1e9 / 1e3)
	return
}