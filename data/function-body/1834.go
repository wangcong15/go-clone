{
	cm := &CertificateManager{
		certFile: certFile,
		keyFile:  keyFile,
		Error:    make(chan error, 10),
	}
	err := cm.setCertificate()
	if err != nil {
		return nil, err
	}

	go cm.watchCertificate()

	return cm, nil
}