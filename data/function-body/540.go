{
	pkgs := map[string]*build.Package{}
	for _, i := range paths {
		if f.ShouldPrint() {
			f.Logger.Printf("go importall %v %v\n", srcDir, i)
		}

		if err := Import(ctx, i, srcDir, mode, pkgs); err != nil {
			return nil, err
		}
	}

	pkgSlice := []*build.Package{}
	for _, i := range pkgs {
		pkgSlice = append(pkgSlice, i)
	}

	return pkgSlice, nil
}