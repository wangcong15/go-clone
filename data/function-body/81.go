{
	PkgLogger.Printf("Mkdir: %+v\n", req.Name)
	if dir, ok := d.Get(req.Name); ok && dir.IsDir() {
		return nil, fuse.ENOENT
	}
	newDir := d.NewDirectory(req.Name)
	d.Set(req.Name, newDir)
	return newDir, nil
}