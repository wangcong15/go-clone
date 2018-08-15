{
	PkgLogger.Printf("DirOpen: name=%s, path=%s\n", d.Name(), d.Path())
	// This isn't important because the engine keeping track of the player isn't necessary, rather the location is implicit to the requests being made. This below is a hard way of doing this and presents a situation where the actions cannot be disambiguated (i.e. between 'ls' or tab complete etc)
	//if d.Path != GameEngine.Player().CurrentPath {
	var updated bool
	if d.Path() != currentPath {
		updated = true
		currentPath = d.Path()
	}
	PkgLogger.Printf("DirOpen: currentpath=%s, updated=%t\n", currentPath, updated)
	return d, nil
}