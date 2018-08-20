{
	if f.ShouldPrint() {
		f.Logger.Printf("go findpackage %s\n", pkgpath)
	}
	if f.ShouldRun() {
		pkg, err := build.Default.Import(pkgpath, "", build.FindOnly)
		if err != nil {
			return "", err
		}
		return pkg.Dir, nil
	}
	return "$GOPATH/src/" + pkgpath, nil
}