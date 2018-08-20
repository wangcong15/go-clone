{
	newFile := NewFile(name, d)
	d.Set(name, newFile)
	return newFile
}