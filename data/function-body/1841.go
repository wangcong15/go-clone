{
	flag.StringVar(&httpAddr, "http", ":443", "HTTP Listen address.")
	flag.StringVar(&tlsCert, "tls-cert", "/etc/tls/server.pem", "TLS certificate path")
	flag.StringVar(&tlsKey, "tls-key", "/etc/tls/server.key", "TLS private key path")
	flag.Parse()

	log.Println("Initializing application...")

	var err error
	cm, err = NewCertificateManager(tlsCert, tlsKey)
	if err != nil {
		log.Fatal(err)
	}
	hostname, err = os.Hostname()
	if err != nil {
		log.Fatal(err)
	}

	http.HandleFunc("/", httpHandler)

	server := http.Server{
		TLSConfig: &tls.Config{
			GetCertificate: cm.GetCertificate,
		},
	}

	errChan := make(chan error, 1)
	go func() {
		errChan <- server.ListenAndServeTLS("", "")
	}()

	log.Printf("HTTPS listener on %s...", httpAddr)

	for {
		select {
		case err := <-errChan:
			log.Fatal(err)
		case err := <-cm.Error:
			log.Println(err)
		}
	}
}