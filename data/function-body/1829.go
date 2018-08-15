{
	events, watchErrs := monitorCertificateEvents()
	go func() {
		for {
			select {
			case event := <-events:
				err := processCertificateEvent(event, db)
				if err != nil {
					log.Println(err)
				}
			case err := <-watchErrs:
				log.Println(err)
			case <-done:
				wg.Done()
				log.Println("Stopped certificate event watcher.")
				return
			}
		}
	}()
}