{
	// Make $GOPATH/pkg/work
	tmpdir := ""
	if f.ShouldRun() {
		var err error
		tmpdir, err = ioutil.TempDir(path, "gomobile-work-")
		if err != nil {
			return "", err
		}
	} else {
		if path == "" {
			tmpdir = "$WORK"
		} else {
			tmpdir = filepath.Join(path, "work")
		}
	}
	if f.ShouldPrint() || f.BuildWork {
		f.Logger.Println("WORK=" + tmpdir)
	}
	return tmpdir, nil
}