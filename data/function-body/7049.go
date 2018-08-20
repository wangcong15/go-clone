{
	var clone = make([]byte, len(v))
	copy(clone, v)
	return clone
}