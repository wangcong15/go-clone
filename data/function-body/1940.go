{
	if i := m[ino.volume]; i != nil {
		return i[ino.index]
	}
	return nil
}