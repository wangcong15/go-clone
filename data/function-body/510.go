{
	if f.ShouldPrint() {
		f.Logger.Printf("cp %s %s\n", src, dst)
	}

	disablePrint := f.disablePrint
	f.disablePrint = true
	defer func() {
		f.disablePrint = disablePrint
	}()

	if f.ShouldRun() {
		file, err := os.Open(src)
		if err != nil {
			return err
		}
		defer file.Close()
		return WriteFile(f, dst, file)
	}
	return nil
}