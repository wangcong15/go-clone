{
	PkgLogger.Printf("DirCreate: name=%s, path=%s\n", d.Name(), d.Path())
	f := GameEngine.Actions(game.CreateAction, req.Name, d)
	return f, f, nil
}