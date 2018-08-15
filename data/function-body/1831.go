{
	processorLock.Lock()
	defer processorLock.Unlock()
	switch {
	case c.Type == "ADDED":
		return processCertificate(c.Object, db)
	case c.Type == "DELETED":
		return deleteCertificate(c.Object, db)
	}
	return nil
}