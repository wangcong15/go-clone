{
	idx := capidxbit(right)
	if idx < 0 || idx >= len(bit2idx) {
		return -2, fmt.Errorf("index for right 0x%x out of range", right)
	}
	return bit2idx[idx], nil
}