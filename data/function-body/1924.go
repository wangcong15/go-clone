{
	// Get all files
	files, err := ioutil.ReadDir(dirPath)
	if err != nil {
		return err
	}

	for _, fileInfo := range files {
		filePath := filepath.Join(dirPath, fileInfo.Name())
		filePath, err = w.internalWatch(filePath, fileInfo)
		if err != nil {
			return err
		}

		w.mu.Lock()
		w.fileExists[filePath] = true
		w.mu.Unlock()
	}

	return nil
}