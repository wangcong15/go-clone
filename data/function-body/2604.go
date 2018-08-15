{
	nsec += 999 // round up to microsecond
	tv.Sec = nsec / 1e9
	tv.Usec = int32(nsec % 1e9 / 1e3)
	return
}