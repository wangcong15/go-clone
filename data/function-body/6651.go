{
	pe, err := getProcessEntry(Getpid())
	if err != nil {
		return -1
	}
	return int(pe.ParentProcessID)
}