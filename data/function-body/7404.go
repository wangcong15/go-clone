{
	cert_pool, err := CACerts()
	if (cert_pool == nil) || (err != nil) {
		t.Errorf("Failed to return the certificates.")
	}
}