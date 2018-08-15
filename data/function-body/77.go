{
	PkgLogger.Printf("DirLookup: name=%s, path=%s\n", d.Name(), d.Path())
	PkgLogger.Printf("DirLookup: %+v\n\t%+v\n", req, resp)
	resp.EntryValid = 0 * time.Second
	if action := GameEngine.Actions(game.LookupAction, req.Name, d); action != nil {
		return action, nil
	}
	if n, ok := d.Get(req.Name); ok {
		return n, nil
	}
	return nil, fuse.ENOENT
}