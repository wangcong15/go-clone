{
	PkgLogger.Printf("DirAccess: name=%s, path=%s, req=%+v\n", d.Name(), d.Path(), req)
	return GameEngine.Access(d)
}