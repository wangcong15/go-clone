{
	if len(c.Args) == 0 {
		c.Args = append(c.Args, "help")
	}

	var command Command
	cmd, args := c.Args[0], c.Args[1:]
	if r, ok := Registrar[CmdName(cmd)]; !ok {
		command = Registrar[CmdName("help")]()
	} else {
		command = r()
	}

	err := command.Parse(c.Ctx, args, c.Flags)
	if err != nil {
		command.Help(c.Ctx)
		return errors.Trace(err)
	}

	err = command.Execute(c.Ctx)
	if err != nil {
		return errors.Trace(err)
	}

	return nil
}