{
	PkgLogger.Printf("ReadDirAll: name=%s, path=%s\n", d.Name(), d.Path())
	return GameEngine.Entities(d)
}