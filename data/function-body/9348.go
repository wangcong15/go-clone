{
	if w&mask != exited {
		return -1
	}
	return int(w >> shift)
}