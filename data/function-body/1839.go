{
	err := cm.watcher.Close()
	if err != nil {
		return err
	}
	return cm.newWatcher()
}