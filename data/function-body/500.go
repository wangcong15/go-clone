{
	iosDir, err := PackageDir(flags, "gomatcha.io/matcha")
	if err != nil {
		return err
	}
	// flags.BuildBinary = true
	flags.BuildO = iosDir
	return Bind(flags, args)
}