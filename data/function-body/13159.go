{
	if os.Getenv(warp.EnvWarp) != "" {
		return nil
	}
	out.Normf("\n")
	out.Normf("`warp` uses the environment variable `%s` to detect that it is running from\n", warp.EnvWarp)
	out.Normf("inside a warp (for in-warp commands). `%s` not being currently set, it\n", warp.EnvWarp)
	out.Normf("indicates that you are not executing this from inside a warp.\n")
	out.Normf("\n")
	out.Normf("Expert only: if you connected to a pre-existing tmux or screen session from\n")
	out.Normf("your current warp, `%s` will not be propagated automatically. You can fix\n", warp.EnvWarp)
	out.Normf("this by setting `%s` to the ID of your current warp in your environment\n", warp.EnvWarp)
	out.Normf("(running `export __WARP=<id>`).\n")
	out.Normf("\n")

	return errors.Trace(
		errors.Newf("This command is only available from inside a warp."),
	)
}