{
	go func() {
		for {
			select {
			case <-time.After(time.Duration(interval) * time.Second):
				err := syncCertificates(db)
				if err != nil {
					log.Println(err)
				}
			case <-done:
				wg.Done()
				log.Println("Stopped reconciliation loop.")
				return
			}
		}
	}()
}