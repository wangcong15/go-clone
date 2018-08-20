{
	switch t {
	case fs.FileNode:
		return d.NewFile(name)
	case fs.DirNode:
		return d.NewDirectory(name)
	case fs.TempFileNode:
		return NewFile(name, d)
	default:
		panic("idk")
	}
}