{
	if w.StopSignal() != SIGTRAP {
		return -1
	}
	return int(w>>shift) >> 8
}