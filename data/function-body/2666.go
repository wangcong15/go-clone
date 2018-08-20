{
	ts.Sec = int64(nsec / 1e9)
	ts.Nsec = int32(nsec % 1e9)
	return
}