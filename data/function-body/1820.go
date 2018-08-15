{
	// Use the Root Certificates bundle from the Certifi project so we don't
	// rely on the host OS or container base images for a CA Bundle.
	// See https://certifi.io for more details.
	certPool, err := gocertifi.CACerts()
	if err != nil {
		log.Fatal(err)
	}
	httpClient = http.Client{
		Timeout: 10 * time.Second,
		Transport: &http.Transport{
			TLSClientConfig: &tls.Config{RootCAs: certPool},
		},
	}
}