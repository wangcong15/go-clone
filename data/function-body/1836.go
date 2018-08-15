{
	log.Println("Loading TLS certificates...")
	c, err := tls.LoadX509KeyPair(cm.certFile, cm.keyFile)
	if err != nil {
		return err
	}
	cm.Lock()
	cm.certificate = &c
	cm.Unlock()
	return nil
}