{
	var err error
	cm.watcher, err = fsnotify.NewWatcher()
	if err != nil {
		return err
	}
	err = cm.watcher.Add(cm.certFile)
	if err != nil {
		return err
	}
	return cm.watcher.Add(cm.keyFile)
}