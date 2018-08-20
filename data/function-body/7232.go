{
	var count int
	for _, list := range f.pending {
		count += len(list)
	}
	return count
}