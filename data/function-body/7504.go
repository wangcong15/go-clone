{
	i := m[ino.volume]
	if i == nil {
		i = make(indexMap)
		m[ino.volume] = i
	}
	i[ino.index] = watch
}