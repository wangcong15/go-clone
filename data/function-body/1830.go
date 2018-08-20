{
	processorLock.Lock()
	defer processorLock.Unlock()

	certificates, err := getCertificates()
	if err != nil {
		return err
	}

	var wg sync.WaitGroup
	for _, cert := range certificates {
		wg.Add(1)
		go func(cert Certificate) {
			defer wg.Done()
			err := processCertificate(cert, db)
			if err != nil {
				log.Println(err)
			}
		}(cert)
	}
	wg.Wait()
	return nil
}