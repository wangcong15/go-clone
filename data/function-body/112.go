{
	ent := fuse.Dirent{
		Name: n.Name(),
	}
	if n.IsDir() {
		ent.Type = fuse.DT_Dir
	} else {
		ent.Type = fuse.DT_File
	}
	return ent
}