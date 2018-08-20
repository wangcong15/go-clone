{
	nsec += 999 // round up to microsecond
	tv.Usec = int32(nsec % 1e9 / 1e3)
	tv.Sec = nsec / 1e9
	return
}