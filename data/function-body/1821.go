{
	var resp *http.Response
	var err error
	for {
		resp, err = http.Get(apiHost + certificatesEndpoint)
		if err != nil {
			log.Println(err)
			time.Sleep(5 * time.Second)
			continue
		}
		break
	}

	var certList CertificateList
	decoder := json.NewDecoder(resp.Body)
	err = decoder.Decode(&certList)
	if err != nil {
		return nil, err
	}

	return certList.Items, nil
}