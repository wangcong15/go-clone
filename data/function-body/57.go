{
	switch parseArgs(name) {
	case "look":
		desc := node.MetaData().GetString("Description")
		f := node.New(fs.TempFileNode, "look")
		f.MetaData().Set("Content", sh.Script(sh.Echo(desc)))
		return f
	case "sword":
		var target string
		for _, f := range node.Children().Files() {
			target = f.Name()
			break
		}
		if target == "" {
			target = "unknown"
		}
		commands := []string{
			sh.Echo("you swing your sword mightily at the %s ...", target),
			sh.Command("sleep 1"),
			sh.Echo("It appeared to have no effect."),
		}
		f := node.New(fs.TempFileNode, "sword")
		f.MetaData().Set("Content", sh.Script(commands...))
		return f
	}
	return nil
}