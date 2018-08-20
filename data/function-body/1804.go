{
	acmeClient := acme.Client{
		HTTPClient:   &httpClient,
		Key:          key,
		DirectoryURL: discoveryURL,
	}

	_, err := acmeClient.Discover(context.Background())
	if err != nil {
		return nil, err
	}

	return &ACMEClient{acmeClient}, nil
}