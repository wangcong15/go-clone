{
	if f.ShouldPrint() {
		f.Logger.Printf("write %s\n", filename)
	}

	disablePrint := f.disablePrint
	f.disablePrint = true
	defer func() {
		f.disablePrint = disablePrint
	}()

	if err = Mkdir(f, filepath.Dir(filename)); err != nil {
		return
	}
	if f.ShouldRun() {
		var file *os.File
		file, err = os.Create(filename)
		if err != nil {
			return
		}
		defer func() {
			if cerr := file.Close(); err == nil {
				err = cerr
			}
		}()

		if _, err = io.Copy(file, r); err != nil {
			return
		}
	}
	return
}