{
	log.Println("Watching for TLS certificate changes...")
	err := cm.newWatcher()
	if err != nil {
		return err
	}

	for {
		select {
		case <-cm.watcher.Events:
			log.Println("Reloading TLS certificates...")
			err := cm.setCertificate()
			if err != nil {
				cm.Error <- err
			}
			log.Println("Reloading TLS certificates complete.")
			err = cm.resetWatcher()
			if err != nil {
				cm.Error <- err
			}
		case err := <-cm.watcher.Errors:
			cm.Error <- err
		}
	}
}