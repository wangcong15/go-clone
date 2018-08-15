{
	w.mu.Lock()
	_, doesExist := w.fileExists[filePath]
	w.mu.Unlock()
	if !doesExist {
		// Send create event
		w.Events <- newCreateEvent(filePath)
	}

	// like watchDirectoryFiles (but without doing another ReadDir)
	filePath, err = w.internalWatch(filePath, fileInfo)
	if err != nil {
		return err
	}

	w.mu.Lock()
	w.fileExists[filePath] = true
	w.mu.Unlock()

	return nil
}