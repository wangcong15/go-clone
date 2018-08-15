{
	if !w.Exited() {
		return -1
	}
	return int(w>>shift) & 0xFF
}