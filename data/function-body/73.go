{
	newDir := NewDirectory(name, d)
	d.Set(name, newDir)
	return newDir
}