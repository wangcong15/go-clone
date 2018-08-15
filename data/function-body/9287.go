{
	ts.Sec = int64(nsec / 1e9)
	ts.Nsec = int64(nsec % 1e9)
	return
}