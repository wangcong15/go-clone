{
	// Ignore C
	if path == "C" {
		return nil
	}

	pkg, err := ctx.Import(path, srcDir, mode)
	if err != nil {
		return err
	}

	// Bail if we have already added this package
	if _, ok := pkgs[pkg.Dir]; ok {
		return nil
	}
	pkgs[pkg.Dir] = pkg

	// Import dependencies
	for _, i := range pkg.Imports {
		if err := Import(ctx, i, pkg.Dir, mode, pkgs); err != nil {
			return err
		}
	}
	return nil
}