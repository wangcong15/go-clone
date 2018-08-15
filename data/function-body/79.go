{
	PkgLogger.Printf("DirRemove: name=%s, path=%s\n", d.Name(), d.Path())
	if f, ok := d.Get(req.Name); ok && f.IsFile() {
		d.Children().Delete(req.Name)
	}
	return nil
}