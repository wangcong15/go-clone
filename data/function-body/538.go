{
	pkgPath, err := PkgPath(f, matchaPkgPath, env)
	if err != nil {
		return err
	}

	if !IsDir(f, pkgPath) {
		return fmt.Errorf("Matcha not initialized for this target. Missing directory at %v.", pkgPath)
	}

	cmd := exec.Command("go", "build", "-pkgdir="+pkgPath)
	if len(buildTags) > 0 {
		cmd.Args = append(cmd.Args, "-tags", strings.Join(buildTags, " "))
	}
	if f.BuildV {
		cmd.Args = append(cmd.Args, "-v")
	}
	// if subcmd != "install" && f.BuildI {
	// 	cmd.Args = append(cmd.Args, "-i")
	// }
	if f.BuildX {
		cmd.Args = append(cmd.Args, "-x")
	}
	if f.BuildGcflags != "" {
		cmd.Args = append(cmd.Args, "-gcflags", f.BuildGcflags)
	}
	if f.BuildLdflags != "" {
		cmd.Args = append(cmd.Args, "-ldflags", f.BuildLdflags)
	}
	if f.BuildWork {
		cmd.Args = append(cmd.Args, "-work")
	}
	cmd.Args = append(cmd.Args, args...)
	cmd.Args = append(cmd.Args, srcs...)
	cmd.Env = append([]string{}, env...)
	return RunCmd(f, tmpdir, cmd)
}