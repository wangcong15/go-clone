{
	// Get all files
	files, err := ioutil.ReadDir(dirPath)
	if err != nil {
		w.Errors <- err
	}

	// Search for new files
	for _, fileInfo := range files {
		filePath := filepath.Join(dirPath, fileInfo.Name())
		err := w.sendFileCreatedEventIfNew(filePath, fileInfo)

		if err != nil {
			return
		}
	}
}